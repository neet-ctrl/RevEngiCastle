.class public abstract Lvl/yf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILf3/s;)V
    .locals 9

    .line 1
    const v0, -0x4f3d86bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 17
    .line 18
    .line 19
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x7f08023c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lwl/i8;->c(ILf3/s;)Lf4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 32
    .line 33
    invoke-static {v2, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide v4, 0xffffb800L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, La4/e0;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const/16 v7, 0xdb8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v2, "Premium"

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-static/range {v1 .. v8}, La3/p7;->a(Lf4/c;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6}, Lf3/s;->s()Lf3/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lkw/u;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkw/u;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public static final b(Lxa/a;Lbu/y;Lct/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lfw/b0;->b()Lfw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv/d;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lv/d;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lv/d;->D:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbu/y;->D:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lol/a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1}, Lol/a;-><init>(Lxa/a;Lv/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lwn/a;

    .line 26
    .line 27
    const/16 p1, 0x19

    .line 28
    .line 29
    invoke-direct {v5, p1, p0, v1}, Lwn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxa/a;->k()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lxa/a;->e()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lxa/a;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lxa/a;->n()Lxa/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3, v2}, Lxa/a;->y(IILxa/c;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p0}, Lv/d;->m(Lxa/c;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lfw/k1;->w(Lat/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 69
    .line 70
    return-object p0
.end method
