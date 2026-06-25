.class public Lzq/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lxl/ng;
.implements Lro/j;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzq/e;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq/e;->a:Z

    iput-object p1, p0, Lzq/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lzq/e;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzq/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/e;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, Lzq/e;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxl/wb;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzq/e;->a:Z

    iput-object p2, p0, Lzq/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzq/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v0, "Error : ~"

    .line 13
    .line 14
    const-string v1, " contains an unexpected operator : "

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p0}, Lt/w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static e([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte p0, p0, v1

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    :cond_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    sget-object v0, Lxl/pb;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "com/tom_roush/fontbox/resources/cmap/"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxl/pb;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "/com/tom_roush/fontbox/resources/cmap/"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lzq/e;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "Error: Could not find referenced cmap stream "

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static h(IZ[B)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_1

    .line 3
    .line 4
    aget-byte v1, p2, p0

    .line 5
    .line 6
    const/16 v2, 0xff

    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    aput-byte v1, p2, p0

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    invoke-static {p0, p1, p2}, Lzq/e;->h(IZ[B)Z

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    aget-byte p1, p2, p0

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p2, p0

    .line 27
    .line 28
    return v0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lzq/e;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public a()Lc2/j1;
    .locals 5

    .line 1
    new-instance v0, Lt/n1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/n1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzq/e;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxl/vb;->E:Lxl/vb;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lxl/vb;->D:Lxl/vb;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lxl/wb;

    .line 20
    .line 21
    iput-object v1, v0, Lt/n1;->F:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lu/h;

    .line 24
    .line 25
    const/16 v3, 0x11

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, v3}, Lu/h;-><init>(CI)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lu/h;->D:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lxl/we;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lxl/we;-><init>(Lu/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lt/n1;->H:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lc2/j1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v0, v2, v3}, Lc2/j1;-><init>(Lt/n1;IB)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public b(Lro/i;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-boolean v0, p0, Lzq/e;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lzq/e;->a:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lzq/b;[BI[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    array-length v3, p4

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v3, v4, :cond_0

    .line 10
    .line 11
    sget-object v3, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v3, Ler/b;->c:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :goto_1
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Lzq/b;->a(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    array-length v2, p4

    .line 23
    sub-int/2addr v2, v4

    .line 24
    iget-boolean v3, p0, Lzq/e;->a:Z

    .line 25
    .line 26
    invoke-static {v2, v3, p4}, Lzq/e;->h(IZ[B)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    array-length v2, p2

    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-static {v2, v0, p2}, Lzq/e;->h(IZ[B)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzq/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ILjava/lang/CharSequence;)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    if-ltz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls6/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzq/e;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    move v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-ne v3, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget-object v5, Ls6/f;->a:Lzq/e;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_0
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :pswitch_1
    move v3, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lzq/e;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    return v4

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzq/e;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/io/FilterInputStream;)Lzq/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzq/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lzq/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_29

    .line 21
    .line 22
    instance-of v6, v5, Lzq/d;

    .line 23
    .line 24
    if-eqz v6, :cond_20

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lzq/d;

    .line 28
    .line 29
    iget-object v6, v6, Lzq/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "endcmap"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_0
    if-eqz v4, :cond_28

    .line 42
    .line 43
    const-string v7, "usecmap"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v2, Lzq/b;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v2, Lzq/b;->i:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v10, v2, Lzq/b;->j:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    instance-of v7, v4, Lzq/c;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v4, Lzq/c;

    .line 62
    .line 63
    iget-object v4, v4, Lzq/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lzq/e;->g(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lzq/e;->m(Ljava/io/FilterInputStream;)Lzq/b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lzq/b;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lzq/f;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v11, v2, Lzq/b;->e:I

    .line 95
    .line 96
    iget v12, v7, Lzq/f;->c:I

    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iput v11, v2, Lzq/b;->e:I

    .line 103
    .line 104
    iget v11, v2, Lzq/b;->d:I

    .line 105
    .line 106
    iget v7, v7, Lzq/f;->c:I

    .line 107
    .line 108
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v2, Lzq/b;->d:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v6, v2, Lzq/b;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    iget-object v7, v4, Lzq/b;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v4, Lzq/b;->i:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lzq/b;->j:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_10

    .line 133
    .line 134
    :cond_2
    instance-of v7, v4, Ljava/lang/Number;

    .line 135
    .line 136
    if-eqz v7, :cond_28

    .line 137
    .line 138
    const-string v7, "begincodespacerange"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-string v11, "start range missing"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Number;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v12, v6, :cond_28

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    instance-of v7, v6, Lzq/d;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    check-cast v6, Lzq/d;

    .line 166
    .line 167
    const-string v4, "endcodespacerange"

    .line 168
    .line 169
    const-string v7, "codespacerange"

    .line 170
    .line 171
    invoke-static {v6, v4, v7}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_3
    instance-of v7, v6, [B

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    check-cast v6, [B

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, [B

    .line 187
    .line 188
    :try_start_0
    new-instance v9, Lzq/f;

    .line 189
    .line 190
    invoke-direct {v9, v6, v7}, Lzq/f;-><init>([B[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget v6, v2, Lzq/b;->e:I

    .line 197
    .line 198
    iget v7, v9, Lzq/f;->c:I

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v2, Lzq/b;->e:I

    .line 205
    .line 206
    iget v6, v2, Lzq/b;->d:I

    .line 207
    .line 208
    iget v7, v9, Lzq/f;->c:I

    .line 209
    .line 210
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v2, Lzq/b;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v2, Ljava/io/IOException;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    const-string v7, "beginbfchar"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v8, 0x1

    .line 239
    if-eqz v7, :cond_b

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v12, v6, :cond_28

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    instance-of v7, v6, Lzq/d;

    .line 254
    .line 255
    if-eqz v7, :cond_6

    .line 256
    .line 257
    check-cast v6, Lzq/d;

    .line 258
    .line 259
    const-string v4, "endbfchar"

    .line 260
    .line 261
    const-string v7, "bfchar"

    .line 262
    .line 263
    invoke-static {v6, v4, v7}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :cond_6
    instance-of v7, v6, [B

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    check-cast v6, [B

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    instance-of v9, v7, [B

    .line 279
    .line 280
    if-eqz v9, :cond_8

    .line 281
    .line 282
    check-cast v7, [B

    .line 283
    .line 284
    new-instance v9, Ljava/lang/String;

    .line 285
    .line 286
    array-length v10, v7

    .line 287
    if-ne v10, v8, :cond_7

    .line 288
    .line 289
    sget-object v10, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    sget-object v10, Ler/b;->c:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    :goto_4
    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9, v6}, Lzq/b;->a(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    instance-of v9, v7, Lzq/c;

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    check-cast v7, Lzq/c;

    .line 306
    .line 307
    iget-object v7, v7, Lzq/c;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v7, v6}, Lzq/b;->a(Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "Error parsing CMap beginbfchar, expected{COSString or COSName} and not "

    .line 318
    .line 319
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "input code missing"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_b
    const-string v7, "beginbfrange"

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    const-string v13, "start code missing"

    .line 342
    .line 343
    const/4 v14, 0x2

    .line 344
    if-eqz v7, :cond_15

    .line 345
    .line 346
    check-cast v4, Ljava/lang/Number;

    .line 347
    .line 348
    move v6, v12

    .line 349
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ge v6, v7, :cond_28

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    instance-of v9, v7, Lzq/d;

    .line 360
    .line 361
    const-string v10, "bfrange"

    .line 362
    .line 363
    const-string v11, "endbfrange"

    .line 364
    .line 365
    if-eqz v9, :cond_c

    .line 366
    .line 367
    check-cast v7, Lzq/d;

    .line 368
    .line 369
    invoke-static {v7, v11, v10}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_c
    instance-of v9, v7, [B

    .line 375
    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    check-cast v7, [B

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    instance-of v15, v9, Lzq/d;

    .line 385
    .line 386
    if-eqz v15, :cond_d

    .line 387
    .line 388
    check-cast v9, Lzq/d;

    .line 389
    .line 390
    invoke-static {v9, v11, v10}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :cond_d
    instance-of v10, v9, [B

    .line 396
    .line 397
    if-eqz v10, :cond_13

    .line 398
    .line 399
    check-cast v9, [B

    .line 400
    .line 401
    array-length v10, v7

    .line 402
    invoke-static {v10, v7}, Lzq/b;->c(I[B)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    array-length v11, v9

    .line 407
    invoke-static {v11, v9}, Lzq/b;->c(I[B)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-ge v9, v10, :cond_e

    .line 412
    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    instance-of v15, v11, Ljava/util/List;

    .line 420
    .line 421
    if-eqz v15, :cond_10

    .line 422
    .line 423
    check-cast v11, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-nez v15, :cond_12

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    sub-int/2addr v9, v10

    .line 436
    if-lt v15, v9, :cond_12

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_12

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, [B

    .line 453
    .line 454
    new-instance v11, Ljava/lang/String;

    .line 455
    .line 456
    array-length v15, v10

    .line 457
    if-ne v15, v8, :cond_f

    .line 458
    .line 459
    sget-object v15, Ler/b;->a:Ljava/nio/charset/Charset;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    sget-object v15, Ler/b;->c:Ljava/nio/charset/Charset;

    .line 463
    .line 464
    :goto_8
    invoke-direct {v11, v10, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v11, v7}, Lzq/b;->a(Ljava/lang/String;[B)V

    .line 468
    .line 469
    .line 470
    array-length v10, v7

    .line 471
    sub-int/2addr v10, v8

    .line 472
    invoke-static {v10, v12, v7}, Lzq/e;->h(IZ[B)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    instance-of v15, v11, [B

    .line 477
    .line 478
    if-eqz v15, :cond_12

    .line 479
    .line 480
    check-cast v11, [B

    .line 481
    .line 482
    array-length v15, v11

    .line 483
    if-lez v15, :cond_12

    .line 484
    .line 485
    array-length v15, v11

    .line 486
    if-ne v15, v14, :cond_11

    .line 487
    .line 488
    if-nez v10, :cond_11

    .line 489
    .line 490
    const v15, 0xffff

    .line 491
    .line 492
    .line 493
    if-ne v9, v15, :cond_11

    .line 494
    .line 495
    aget-byte v15, v11, v12

    .line 496
    .line 497
    if-nez v15, :cond_11

    .line 498
    .line 499
    aget-byte v15, v11, v8

    .line 500
    .line 501
    if-nez v15, :cond_11

    .line 502
    .line 503
    move v9, v12

    .line 504
    :goto_9
    const/16 v10, 0x100

    .line 505
    .line 506
    if-ge v9, v10, :cond_12

    .line 507
    .line 508
    int-to-byte v15, v9

    .line 509
    aput-byte v15, v7, v12

    .line 510
    .line 511
    aput-byte v12, v7, v8

    .line 512
    .line 513
    aput-byte v15, v11, v12

    .line 514
    .line 515
    aput-byte v12, v11, v8

    .line 516
    .line 517
    invoke-virtual {v1, v2, v7, v10, v11}, Lzq/e;->c(Lzq/b;[BI[B)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    sub-int/2addr v9, v10

    .line 524
    add-int/2addr v9, v8

    .line 525
    invoke-virtual {v1, v2, v7, v9, v11}, Lzq/e;->c(Lzq/b;[BI[B)V

    .line 526
    .line 527
    .line 528
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v2, "end code missing"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 541
    .line 542
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_15
    const-string v7, "begincidchar"

    .line 547
    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_18

    .line 553
    .line 554
    check-cast v4, Ljava/lang/Number;

    .line 555
    .line 556
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v12, v6, :cond_28

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    instance-of v7, v6, Lzq/d;

    .line 567
    .line 568
    if-eqz v7, :cond_16

    .line 569
    .line 570
    check-cast v6, Lzq/d;

    .line 571
    .line 572
    const-string v4, "endcidchar"

    .line 573
    .line 574
    const-string v7, "cidchar"

    .line 575
    .line 576
    invoke-static {v6, v4, v7}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_16
    instance-of v7, v6, [B

    .line 582
    .line 583
    if-eqz v7, :cond_17

    .line 584
    .line 585
    check-cast v6, [B

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Lzq/e;->e([B)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 611
    .line 612
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_18
    const-string v7, "begincidrange"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-eqz v6, :cond_28

    .line 623
    .line 624
    instance-of v6, v4, Ljava/lang/Integer;

    .line 625
    .line 626
    if-eqz v6, :cond_28

    .line 627
    .line 628
    check-cast v4, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    move v6, v12

    .line 635
    :goto_b
    if-ge v6, v4, :cond_28

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    instance-of v13, v7, Lzq/d;

    .line 642
    .line 643
    if-eqz v13, :cond_19

    .line 644
    .line 645
    check-cast v7, Lzq/d;

    .line 646
    .line 647
    const-string v4, "endcidrange"

    .line 648
    .line 649
    const-string v6, "cidrange"

    .line 650
    .line 651
    invoke-static {v7, v4, v6}, Lzq/e;->d(Lzq/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_19
    instance-of v13, v7, [B

    .line 657
    .line 658
    if-eqz v13, :cond_1f

    .line 659
    .line 660
    check-cast v7, [B

    .line 661
    .line 662
    invoke-static {v7}, Lzq/e;->e([B)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    check-cast v15, [B

    .line 671
    .line 672
    invoke-static {v15}, Lzq/e;->e([B)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    move-object/from16 v12, v16

    .line 681
    .line 682
    check-cast v12, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move/from16 v17, v4

    .line 689
    .line 690
    array-length v4, v7

    .line 691
    if-gt v4, v14, :cond_1e

    .line 692
    .line 693
    array-length v4, v15

    .line 694
    if-gt v4, v14, :cond_1e

    .line 695
    .line 696
    if-ne v3, v13, :cond_1b

    .line 697
    .line 698
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_1a
    :goto_c
    const/4 v8, 0x0

    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    int-to-char v4, v13

    .line 710
    int-to-char v3, v3

    .line 711
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-nez v7, :cond_1c

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/vision/b2;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    check-cast v12, Lzq/a;

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_1c
    const/4 v12, 0x0

    .line 726
    :goto_d
    if-eqz v12, :cond_1d

    .line 727
    .line 728
    iget-char v7, v12, Lzq/a;->b:C

    .line 729
    .line 730
    add-int/lit8 v13, v7, 0x1

    .line 731
    .line 732
    if-ne v4, v13, :cond_1d

    .line 733
    .line 734
    iget v13, v12, Lzq/a;->c:I

    .line 735
    .line 736
    add-int/2addr v13, v7

    .line 737
    iget-char v7, v12, Lzq/a;->a:C

    .line 738
    .line 739
    sub-int/2addr v13, v7

    .line 740
    const/16 v16, 0x1

    .line 741
    .line 742
    add-int/lit8 v13, v13, 0x1

    .line 743
    .line 744
    if-ne v8, v13, :cond_1d

    .line 745
    .line 746
    iput-char v3, v12, Lzq/a;->b:C

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_1d
    new-instance v7, Lzq/a;

    .line 750
    .line 751
    invoke-direct {v7, v4, v3, v8}, Lzq/a;-><init>(CCI)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1e
    add-int/2addr v3, v8

    .line 759
    sub-int/2addr v3, v13

    .line 760
    :goto_e
    if-gt v8, v3, :cond_1a

    .line 761
    .line 762
    invoke-static {v7}, Lzq/e;->e([B)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    add-int/lit8 v12, v8, 0x1

    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    array-length v4, v7

    .line 780
    const/16 v16, 0x1

    .line 781
    .line 782
    add-int/lit8 v4, v4, -0x1

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static {v4, v8, v7}, Lzq/e;->h(IZ[B)Z

    .line 786
    .line 787
    .line 788
    move v8, v12

    .line 789
    goto :goto_e

    .line 790
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    move v12, v8

    .line 793
    move/from16 v8, v16

    .line 794
    .line 795
    move/from16 v4, v17

    .line 796
    .line 797
    goto/16 :goto_b

    .line 798
    .line 799
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 800
    .line 801
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_20
    instance-of v3, v5, Lzq/c;

    .line 806
    .line 807
    if-eqz v3, :cond_28

    .line 808
    .line 809
    move-object v3, v5

    .line 810
    check-cast v3, Lzq/c;

    .line 811
    .line 812
    iget-object v3, v3, Lzq/c;->a:Ljava/lang/String;

    .line 813
    .line 814
    const-string v4, "WMode"

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_21

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    instance-of v3, v3, Ljava/lang/Integer;

    .line 827
    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :cond_21
    const-string v4, "CMapName"

    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_22

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    instance-of v4, v3, Lzq/c;

    .line 843
    .line 844
    if-eqz v4, :cond_28

    .line 845
    .line 846
    check-cast v3, Lzq/c;

    .line 847
    .line 848
    iget-object v3, v3, Lzq/c;->a:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v3, v2, Lzq/b;->a:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_22
    const-string v4, "CMapVersion"

    .line 854
    .line 855
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    instance-of v4, v3, Ljava/lang/Number;

    .line 866
    .line 867
    if-eqz v4, :cond_23

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_23
    instance-of v3, v3, Ljava/lang/String;

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_24
    const-string v4, "CMapType"

    .line 877
    .line 878
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_25

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    instance-of v3, v3, Ljava/lang/Integer;

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_25
    const-string v4, "Registry"

    .line 892
    .line 893
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_26

    .line 898
    .line 899
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    instance-of v4, v3, Ljava/lang/String;

    .line 904
    .line 905
    if-eqz v4, :cond_28

    .line 906
    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    iput-object v3, v2, Lzq/b;->b:Ljava/lang/String;

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_26
    const-string v4, "Ordering"

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_27

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    instance-of v4, v3, Ljava/lang/String;

    .line 925
    .line 926
    if-eqz v4, :cond_28

    .line 927
    .line 928
    check-cast v3, Ljava/lang/String;

    .line 929
    .line 930
    iput-object v3, v2, Lzq/b;->c:Ljava/lang/String;

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_27
    const-string v4, "Supplement"

    .line 934
    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_28

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    instance-of v3, v3, Ljava/lang/Integer;

    .line 946
    .line 947
    :cond_28
    :goto_10
    move-object v4, v5

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_29
    :goto_11
    return-object v2
.end method

.method public n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/16 v2, 0x9

    .line 10
    .line 11
    if-eq v1, v2, :cond_1d

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-eq v1, v2, :cond_1d

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    if-eq v1, v2, :cond_1d

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const/4 v4, -0x1

    .line 28
    if-eq v1, v4, :cond_1c

    .line 29
    .line 30
    const/16 v5, 0x25

    .line 31
    .line 32
    if-eq v1, v5, :cond_1a

    .line 33
    .line 34
    const/16 v2, 0x28

    .line 35
    .line 36
    if-eq v1, v2, :cond_18

    .line 37
    .line 38
    const-string v2, ">>"

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    if-eq v1, v3, :cond_e

    .line 45
    .line 46
    if-eq v1, v5, :cond_c

    .line 47
    .line 48
    const/16 v0, 0x5b

    .line 49
    .line 50
    const-string v2, "]"

    .line 51
    .line 52
    if-eq v1, v0, :cond_a

    .line 53
    .line 54
    const/16 v0, 0x5d

    .line 55
    .line 56
    if-eq v1, v0, :cond_9

    .line 57
    .line 58
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    int-to-char v1, v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    invoke-static {v1}, Lzq/e;->k(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Lzq/e;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    int-to-char v1, v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v1}, Lzq/e;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance p1, Lzq/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lzq/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    int-to-char v1, v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    invoke-static {v1}, Lzq/e;->k(I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v3, 0x2e

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    int-to-char v2, v1

    .line 150
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    if-ne v1, v3, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ltz v0, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-object p1

    .line 191
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v2, "Invalid number \'"

    .line 194
    .line 195
    const-string v3, "\'"

    .line 196
    .line 197
    invoke-static {v2, p1, v3}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_4
    invoke-static {v1}, Lzq/e;->k(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    invoke-static {v1}, Lzq/e;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    int-to-char v1, v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-static {v1}, Lzq/e;->i(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    new-instance p1, Lzq/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p1, Lzq/c;->a:Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    return-object v2

    .line 257
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    return-object v0

    .line 283
    :cond_c
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v5, :cond_d

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v0, "Error: expected the end of a dictionary."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_e
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v3, :cond_10

    .line 303
    .line 304
    new-instance v0, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    instance-of v3, v1, Lzq/c;

    .line 314
    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_f

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v1, Lzq/c;

    .line 328
    .line 329
    iget-object v1, v1, Lzq/c;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lzq/e;->n(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    return-object v0

    .line 340
    :cond_10
    const/16 v2, 0x10

    .line 341
    .line 342
    move v6, v2

    .line 343
    move v3, v4

    .line 344
    :goto_7
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x1

    .line 346
    if-eq v1, v4, :cond_17

    .line 347
    .line 348
    if-eq v1, v5, :cond_17

    .line 349
    .line 350
    const/16 v9, 0x30

    .line 351
    .line 352
    if-lt v1, v9, :cond_11

    .line 353
    .line 354
    const/16 v9, 0x39

    .line 355
    .line 356
    if-gt v1, v9, :cond_11

    .line 357
    .line 358
    add-int/lit8 v1, v1, -0x30

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/16 v9, 0x41

    .line 362
    .line 363
    if-lt v1, v9, :cond_12

    .line 364
    .line 365
    const/16 v9, 0x46

    .line 366
    .line 367
    if-gt v1, v9, :cond_12

    .line 368
    .line 369
    add-int/lit8 v1, v1, -0x37

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/16 v9, 0x61

    .line 373
    .line 374
    if-lt v1, v9, :cond_15

    .line 375
    .line 376
    const/16 v9, 0x66

    .line 377
    .line 378
    if-gt v1, v9, :cond_15

    .line 379
    .line 380
    add-int/lit8 v1, v1, -0x57

    .line 381
    .line 382
    :goto_8
    mul-int/2addr v1, v6

    .line 383
    if-ne v6, v2, :cond_14

    .line 384
    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    array-length v6, v0

    .line 388
    if-ge v3, v6, :cond_13

    .line 389
    .line 390
    aput-byte v7, v0, v3

    .line 391
    .line 392
    move v6, v8

    .line 393
    goto :goto_9

    .line 394
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "cmap token ist larger than buffer size "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    array-length v0, v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_14
    move v6, v2

    .line 416
    :goto_9
    aget-byte v7, v0, v3

    .line 417
    .line 418
    add-int/2addr v7, v1

    .line 419
    int-to-byte v1, v7

    .line 420
    aput-byte v1, v0, v3

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_7

    .line 427
    :cond_15
    invoke-static {v1}, Lzq/e;->k(I)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_16

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 439
    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "Error: expected hex character and not "

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    int-to-char v2, v1

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, ":"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_17
    add-int/2addr v3, v8

    .line 468
    new-array p1, v3, [B

    .line 469
    .line 470
    invoke-static {v0, v7, p1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_a
    if-eq v1, v4, :cond_19

    .line 484
    .line 485
    const/16 v2, 0x29

    .line 486
    .line 487
    if-eq v1, v2, :cond_19

    .line 488
    .line 489
    int-to-char v1, v1

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_a

    .line 498
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    return-object p1

    .line 503
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    int-to-char v1, v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    :goto_b
    if-eq v1, v4, :cond_1b

    .line 517
    .line 518
    if-eq v1, v2, :cond_1b

    .line 519
    .line 520
    if-eq v1, v3, :cond_1b

    .line 521
    .line 522
    int-to-char v1, v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    goto :goto_b

    .line 531
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :cond_1c
    const/4 p1, 0x0

    .line 537
    return-object p1

    .line 538
    :cond_1d
    :goto_c
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v0, Lxa/o;->D:I

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lxa/o;->g(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [C

    .line 14
    .line 15
    iget v2, v0, Lxa/o;->D:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, v0, Lxa/o;->D:I

    .line 20
    .line 21
    aput-char p1, v1, v2

    .line 22
    .line 23
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lxa/o;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxa/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v3, v0, Lxa/o;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lxa/o;->g(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [C

    .line 24
    .line 25
    iget v3, v0, Lxa/o;->D:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    const/16 v5, 0x22

    .line 30
    .line 31
    aput-char v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    move v7, v4

    .line 43
    :goto_0
    if-ge v7, v3, :cond_5

    .line 44
    .line 45
    aget-char v8, v1, v7

    .line 46
    .line 47
    sget-object v9, Lww/p;->b:[B

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    if-ge v8, v10, :cond_4

    .line 51
    .line 52
    aget-byte v8, v9, v8

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    sub-int v1, v7, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    const/4 v4, 0x1

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v7, v2}, Lxa/o;->g(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v9, Lww/p;->b:[B

    .line 73
    .line 74
    array-length v10, v9

    .line 75
    if-ge v8, v10, :cond_2

    .line 76
    .line 77
    aget-byte v9, v9, v8

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    iget-object v4, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, [C

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    int-to-char v8, v8

    .line 88
    aput-char v8, v4, v7

    .line 89
    .line 90
    :goto_2
    move v7, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    if-ne v9, v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lww/p;->a:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v4, v4, v8

    .line 97
    .line 98
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v0, v7, v8}, Lxa/o;->g(II)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, [C

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v7

    .line 124
    iput v4, v0, Lxa/o;->D:I

    .line 125
    .line 126
    move v7, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    iget-object v4, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [C

    .line 131
    .line 132
    const/16 v8, 0x5c

    .line 133
    .line 134
    aput-char v8, v4, v7

    .line 135
    .line 136
    add-int/lit8 v8, v7, 0x1

    .line 137
    .line 138
    int-to-char v9, v9

    .line 139
    aput-char v9, v4, v8

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    iput v7, v0, Lxa/o;->D:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    iget-object v4, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [C

    .line 149
    .line 150
    add-int/lit8 v9, v7, 0x1

    .line 151
    .line 152
    int-to-char v8, v8

    .line 153
    aput-char v8, v4, v7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v0, v7, v4}, Lxa/o;->g(II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lxa/o;->E:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, [C

    .line 165
    .line 166
    add-int/lit8 v1, v7, 0x1

    .line 167
    .line 168
    aput-char v5, p1, v7

    .line 169
    .line 170
    iput v1, v0, Lxa/o;->D:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 178
    .line 179
    aput-char v5, v1, v3

    .line 180
    .line 181
    iput p1, v0, Lxa/o;->D:I

    .line 182
    .line 183
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/x3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzq/e;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzq/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljk/q;

    .line 16
    .line 17
    new-instance v2, Lgk/a;

    .line 18
    .line 19
    sget-object v3, Lgk/c;->C:Lgk/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La0/b1;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {p1, v3}, La0/b1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    const-string p1, "logging failed."

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public y(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lzq/e;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public z(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/m4;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/m4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lzq/e;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
