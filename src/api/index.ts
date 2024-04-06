import userRouter from './routes/user.route';
import express from 'express';

const router = express.Router();

router.use('/user', userRouter);

export default router;

