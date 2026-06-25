.class public final Lnx/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lnx/r;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnx/h0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnx/h0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/h0;->D:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lc2/j1;)Lnx/g0;
    .locals 2

    .line 1
    new-instance v0, Lnx/g0;

    .line 2
    .line 3
    new-instance v1, Lnx/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnx/o0;-><init>(Lc2/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxl/kc;->a(Ljava/io/InputStream;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lnx/g0;-><init>([B[Lnx/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, Lnx/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/h0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnx/o1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lnx/o0;

    .line 12
    .line 13
    iget-object v1, p0, Lnx/h0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc2/j1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnx/o0;-><init>(Lc2/j1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lnx/t;
    .locals 4

    .line 1
    iget v0, p0, Lnx/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnx/h0;->p()Lnx/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lnx/s;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "IOException converting stream to byte array: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v0, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lnx/h0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc2/j1;

    .line 40
    .line 41
    invoke-static {v0}, Lnx/h0;->a(Lc2/j1;)Lnx/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    return-object v0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lnx/s;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "IOException converting stream to byte array: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v2, v0, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lnx/t;
    .locals 2

    .line 1
    iget v0, p0, Lnx/h0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/y0;

    .line 7
    .line 8
    iget-object v1, p0, Lnx/h0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnx/o1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnx/o1;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lnx/q;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lnx/h0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lc2/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lnx/h0;->a(Lc2/j1;)Lnx/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
