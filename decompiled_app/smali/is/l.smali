.class public final Lis/l;
.super Lis/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lis/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lis/a;-><init>(Lis/m;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llr/j;->W3:Llr/j;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lis/g;->b(Llr/j;)Llr/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v1, Llr/r;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v1, Llr/r;

    .line 22
    .line 23
    invoke-virtual {v1}, Llr/r;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v3, v1, Llr/q;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v1, Llr/q;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v1}, Llr/q;->e1()Llr/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lvl/ga;->m(Ljava/io/InputStream;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llr/r;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Llr/r;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Llr/r;->v0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_1
    const-string v4, "PdfBox-Android"

    .line 60
    .line 61
    const-string v5, "An exception occurred trying to get the content - returning empty string instead"

    .line 62
    .line 63
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-static {v3}, Lvl/ga;->d(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lis/a;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
