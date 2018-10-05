import java.io.IOException;

public class StripSaws
{
	public static void
	main (String[] inArgs)
		throws Exception
	{
		byte[]	buffer = new byte [256];

		for (int i = 0; i < 60; i++)
		{
			int	cc = System.in.read (buffer);

			if (cc != 256)
			{
				throw new IOException ("short read");
			}

			System.out.write (buffer);
		}

		for (int i = 0; i < 4; i++)
		{
			System.out.write (buffer);
		}
	}
}

