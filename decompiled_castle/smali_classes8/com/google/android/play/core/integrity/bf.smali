.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/play/core/integrity/bn;->a:Lb5/f;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lb5/f;->e()Landroid/os/IInterface;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lb5/v;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/play/core/integrity/bl;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Lb5/v;->c(Landroid/os/Bundle;Lb5/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lb5/f0;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const-string v0, "warmUpIntegrityToken(%s)"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v4}, Lb5/f0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 66
    .line 67
    const/16 v3, -0x64

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 77
    const/4 v1, -0x2

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 85
    return-void
.end method
