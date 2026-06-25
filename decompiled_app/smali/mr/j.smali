.class public final Lmr/j;
.super Lmr/h;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static e(Ljava/io/InputStream;Lmr/g;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.gemalto.jp2.JP2Decoder"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gemalto/jp2/JP2Decoder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gemalto/jp2/JP2Decoder;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gemalto/jp2/JP2Decoder;->decode()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lmr/g;->a:Llr/d;

    .line 16
    .line 17
    sget-object v0, Llr/j;->U1:Llr/j;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Llr/d;->E0(Llr/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Llr/j;->L0:Llr/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llr/d;->T0(Llr/j;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Llr/j;->b4:Llr/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Llr/d;->W0(Llr/j;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Llr/j;->I1:Llr/j;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v0, v1}, Llr/d;->W0(Llr/j;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Llr/j;->z0:Llr/j;

    .line 49
    .line 50
    iget-object p1, p1, Llr/d;->E:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p0

    .line 62
    :catch_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    const-string p1, "Cannot read JPX image: JP2Android is not installed."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmr/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Llr/q;I)Lmr/g;
    .locals 9

    .line 1
    new-instance p4, Lmr/g;

    .line 2
    .line 3
    new-instance v0, Llr/d;

    .line 4
    .line 5
    invoke-direct {v0}, Llr/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p4, v0}, Lmr/g;-><init>(Llr/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Llr/d;->v0(Llr/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p4}, Lmr/j;->e(Ljava/io/InputStream;Lmr/g;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    mul-int/2addr p3, p1

    .line 27
    new-array v2, p3, [I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xc00

    .line 48
    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move v3, v1

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v3, p3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x3

    .line 57
    .line 58
    if-lt v5, p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    move v4, v1

    .line 64
    :cond_0
    aget v5, v2, v3

    .line 65
    .line 66
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v0, v4

    .line 72
    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-byte v7, v7

    .line 80
    aput-byte v7, v0, v6

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x2

    .line 83
    .line 84
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, v0, v6

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p2, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    return-object p4
.end method

.method public final c(Lnr/f;Ljava/io/OutputStream;Llr/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/gemalto/jp2/JP2Encoder;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lcom/gemalto/jp2/JP2Encoder;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/gemalto/jp2/JP2Encoder;->encode()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p2}, Lvl/ga;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
