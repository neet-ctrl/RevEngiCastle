.class public final Lal/f0;
.super Lal/z;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final b:Lgm/h;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILgm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lal/h0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lal/f0;->b:Lgm/h;

    return-void
.end method

.method public constructor <init>(Lal/b0;Lgm/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal/f0;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lal/f0;-><init>(ILgm/h;)V

    iput-object p1, p0, Lal/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal/h;Lgm/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal/f0;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lal/f0;-><init>(ILgm/h;)V

    iput-object p1, p0, Lal/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lyq/b0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lyq/b0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lzk/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lal/f0;->b:Lgm/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/f0;->b:Lgm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lyq/b0;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lal/f0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lal/r;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lal/f0;->k(Lal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lal/f0;->b:Lgm/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lal/h0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lal/f0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lal/h0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lal/f0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lal/r;)[Lyk/d;
    .locals 1

    .line 1
    iget v0, p0, Lal/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lal/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lal/b0;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lal/r;)Z
    .locals 1

    .line 1
    iget v0, p0, Lal/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lal/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lal/b0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lal/b0;->a:Lal/m;

    .line 21
    .line 22
    iget-boolean p1, p1, Lal/m;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lal/b0;

    .line 33
    .line 34
    iget-object p1, p1, Lal/b0;->a:Lal/m;

    .line 35
    .line 36
    iget-boolean p1, p1, Lal/m;->b:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lal/r;)I
    .locals 1

    .line 1
    iget v0, p0, Lal/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lal/h;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lal/b0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lal/b0;->a:Lal/m;

    .line 21
    .line 22
    iget p1, p1, Lal/m;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lal/b0;

    .line 30
    .line 31
    iget-object p1, p1, Lal/b0;->a:Lal/m;

    .line 32
    .line 33
    iget p1, p1, Lal/m;->c:I

    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lal/r;)V
    .locals 5

    .line 1
    iget v0, p0, Lal/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lal/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lal/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lal/r;->d:Lzk/c;

    .line 21
    .line 22
    iget-object v1, p0, Lal/f0;->b:Lgm/h;

    .line 23
    .line 24
    iget-object v2, v0, Lal/b0;->b:La0/a;

    .line 25
    .line 26
    iget-object v2, v2, La0/a;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lal/j;

    .line 29
    .line 30
    iget-object v2, v2, Lal/j;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/measurement/h4;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/h4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lal/b0;->a:Lal/m;

    .line 38
    .line 39
    iget-object p1, p1, Lal/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lyk/h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Lyk/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lal/f0;->b:Lgm/h;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lal/f0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lal/b0;

    .line 58
    .line 59
    iget-object v1, v0, Lal/b0;->a:Lal/m;

    .line 60
    .line 61
    iget-object v2, p1, Lal/r;->d:Lzk/c;

    .line 62
    .line 63
    iget-object v3, p0, Lal/f0;->b:Lgm/h;

    .line 64
    .line 65
    iget-object v4, v1, Lal/m;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lal/j;

    .line 68
    .line 69
    iget-object v4, v4, Lal/j;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ltl/b;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Ltl/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lal/m;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lyk/h;

    .line 79
    .line 80
    iget-object v1, v1, Lyk/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lal/h;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lal/r;->h:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
