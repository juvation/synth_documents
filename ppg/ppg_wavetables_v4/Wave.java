
public class Wave
{
	public static void
	main (String[] inArgs)
		throws Exception
	{
		byte[]	buffer = new byte [128];
		int	cc = 0;

		for (int i = 0; i < 64; i++)
		{
			cc = System.in.read (buffer);

			if (cc > 0)
			{
				System.out.write (buffer, 0, cc);
				System.out.write (buffer, 0, cc);
			}
			else
			{
				System.err.println ("short read");
			}
		}
	}
}

