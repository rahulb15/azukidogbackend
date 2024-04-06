export interface IUser {
  _id: string;
  name: string;
  email: string;
  walletAddress: string;
  createdAt?: Date;
  updatedAt?: Date;
}
