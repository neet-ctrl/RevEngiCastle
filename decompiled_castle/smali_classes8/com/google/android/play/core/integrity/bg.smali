.class final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;ILjava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 7
    .line 8
    iput-wide p7, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/play/core/integrity/bn;->a:Lb5/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb5/f;->e()Landroid/os/IInterface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lb5/v;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->c:J

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJI)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/integrity/bk;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lb5/v;->b(Landroid/os/Bundle;Lb5/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->e:Lcom/google/android/play/core/integrity/bn;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->a:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lb5/f0;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bg;->b:J

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    aput-object v2, v4, v5

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    const-string v2, "requestExpressIntegrityToken(%s, %s)"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v4}, Lb5/f0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 78
    .line 79
    const/16 v3, -0x64

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 86
    return-void

    .line 87
    .line 88
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 89
    const/4 v1, -0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 97
    return-void
.end method
