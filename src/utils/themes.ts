import { lightTheme, darkTheme } from '~/renderer/constants/themes';

export const getTheme = (name: string) => {
  if (name === 'Labyrinth-light') return lightTheme;
  else if (name === 'Labyrinth-dark') return darkTheme;
  return lightTheme;
};
