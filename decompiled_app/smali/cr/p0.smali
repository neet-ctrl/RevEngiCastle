.class public final Lcr/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Lcr/k0;

.field public final D:I

.field public final E:[J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Lcr/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcr/k0;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcr/p0;->C:Lcr/k0;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcr/m0;->i(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ler/b;->d:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ttcf"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcr/m0;->j()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0}, Lcr/m0;->P()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    iput v1, p0, Lcr/p0;->D:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x400

    .line 45
    .line 46
    if-gt v1, v2, :cond_2

    .line 47
    .line 48
    new-array v1, v1, [J

    .line 49
    .line 50
    iput-object v1, p0, Lcr/p0;->E:[J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget v2, p0, Lcr/p0;->D:I

    .line 54
    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcr/p0;->E:[J

    .line 58
    .line 59
    invoke-virtual {v0}, Lcr/m0;->P()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    aput-wide v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-ltz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcr/k0;->Y()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcr/k0;->Y()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcr/k0;->Y()I

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Invalid number of fonts "

    .line 87
    .line 88
    invoke-static {v1, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "Missing TTC header"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a(I)Lcr/q0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcr/p0;->E:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    iget-object v3, p0, Lcr/p0;->C:Lcr/k0;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lcr/k0;->seek(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v3, v2}, Lcr/m0;->i(I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Ler/b;->d:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "OTTO"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcr/g0;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lcr/n0;-><init>(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcr/n0;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2}, Lcr/n0;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    aget-wide v4, v0, p1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcr/k0;->seek(J)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcr/l0;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Lcr/l0;-><init>(Lcr/k0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcr/n0;->b(Lcr/m0;)Lcr/q0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/p0;->C:Lcr/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr/k0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
