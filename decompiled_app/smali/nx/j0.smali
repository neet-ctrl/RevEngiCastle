.class public final Lnx/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lnx/g;
.implements Lnx/p1;


# instance fields
.field public final synthetic C:I

.field public D:Lc2/j1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnx/j0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/j1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnx/j0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/j0;->D:Lc2/j1;

    return-void
.end method

.method public static a(Lc2/j1;)Lnx/r0;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lnx/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/j1;->C()Lnx/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnx/l1;->a(Lnx/h;)Lnx/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lnx/r0;-><init>(Lnx/w;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ld7/c0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, p0, v2}, Ld7/c0;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final g()Lnx/t;
    .locals 4

    .line 1
    iget v0, p0, Lnx/j0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnx/j0;->p()Lnx/t;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lnx/j0;->p()Lnx/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_1
    const-string v0, "unable to get DER object"

    .line 40
    .line 41
    :try_start_2
    iget-object v1, p0, Lnx/j0;->D:Lc2/j1;

    .line 42
    .line 43
    invoke-static {v1}, Lnx/j0;->a(Lc2/j1;)Lnx/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    return-object v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v2, Lnx/s;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, v1, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :goto_1
    new-instance v2, Lnx/s;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v0, v1, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 67
    .line 68
    new-instance v1, Lnx/k0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lnx/x;-><init>(Lnx/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_4
    move-exception v0

    .line 79
    new-instance v1, Lnx/s;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v2, v0, v3}, Lnx/s;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 91
    .line 92
    new-instance v1, Lnx/i0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lnx/w;-><init>(Lnx/h;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_5
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Lnx/t;
    .locals 3

    .line 1
    iget v0, p0, Lnx/j0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnx/l1;->a:Lnx/b1;

    .line 13
    .line 14
    iget v1, v0, Lnx/h;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnx/l1;->b:Lnx/c1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lnx/c1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lnx/c1;-><init>(Lnx/h;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v1, Lnx/c1;->G:I

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lnx/l1;->a(Lnx/h;)Lnx/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 44
    .line 45
    invoke-static {v0}, Lnx/j0;->a(Lc2/j1;)Lnx/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 51
    .line 52
    new-instance v1, Lnx/k0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lnx/x;-><init>(Lnx/h;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lnx/j0;->D:Lc2/j1;

    .line 63
    .line 64
    new-instance v1, Lnx/i0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lc2/j1;->C()Lnx/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lnx/w;-><init>(Lnx/h;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
