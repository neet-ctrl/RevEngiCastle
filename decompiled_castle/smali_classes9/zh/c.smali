.class public Lzh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzh/e;

.field public b:Lzh/f;


# direct methods
.method public constructor <init>(Lzh/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzh/c;-><init>(Lzh/e;Lzh/f;)V

    return-void
.end method

.method public constructor <init>(Lzh/e;Lzh/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzh/c;->a:Lzh/e;

    .line 4
    iput-object p2, p0, Lzh/c;->b:Lzh/f;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    div-int v0, p3, v0

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    aput-byte v0, p1, p2

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    div-int v1, p3, v1

    .line 14
    int-to-byte v1, v1

    .line 15
    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    div-int/lit16 v1, p3, 0x100

    .line 21
    int-to-byte v1, v1

    .line 22
    .line 23
    aput-byte v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    int-to-byte p3, p3

    .line 27
    .line 28
    aput-byte p3, p1, p2

    .line 29
    return-void
.end method

.method public final b(Lzh/f;[BII)[B
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzh/f;->b()I

    .line 14
    move-result v10

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0, v10}, Lzh/c;->e(II)I

    .line 20
    move-result v12

    .line 21
    .line 22
    add-int/lit8 v3, v12, -0x1

    .line 23
    mul-int/2addr v3, v10

    .line 24
    .line 25
    sub-int v13, v0, v3

    .line 26
    .line 27
    mul-int v3, v12, v10

    .line 28
    .line 29
    new-array v14, v3, [B

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    move/from16 v16, v1

    .line 33
    move v15, v3

    .line 34
    .line 35
    :goto_1
    if-gt v15, v12, :cond_1

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    move-object v4, v14

    .line 39
    .line 40
    move/from16 v5, v16

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    move-object v7, v2

    .line 44
    .line 45
    move/from16 v8, p3

    .line 46
    move v9, v15

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lzh/c;->c([BILzh/f;[BII)V

    .line 50
    .line 51
    add-int v16, v16, v10

    .line 52
    .line 53
    add-int/lit8 v15, v15, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-ge v13, v10, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    return-object v14
.end method

.method public final c([BILzh/f;[BII)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lzh/f;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    array-length v2, p4

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    array-length v3, p4

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p4, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, p4, p6}, Lzh/c;->a([BII)V

    .line 21
    move p4, v4

    .line 22
    .line 23
    :goto_0
    if-ge p4, p5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, v2}, Lzh/f;->c([B)[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lzh/c;->j([B[B)V

    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzh/c;->b:Lzh/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lzh/b;

    .line 7
    .line 8
    iget-object v1, p0, Lzh/c;->a:Lzh/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lzh/e;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lzh/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lzh/c;->b:Lzh/f;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzh/c;->b:Lzh/f;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lzh/f;->a([B)V

    .line 23
    return-void
.end method

.method public final e(II)I
    .locals 1

    .line 1
    .line 2
    rem-int v0, p1, p2

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    div-int/2addr p1, p2

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public f([CIZ)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lfi/f0;->a([CZ)[B

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzh/c;->d([B)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzh/c;->b:Lzh/f;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lzh/f;->b()I

    .line 18
    move-result p2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lzh/c;->b:Lzh/f;

    .line 21
    .line 22
    iget-object p3, p0, Lzh/c;->a:Lzh/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lzh/e;->e()[B

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iget-object v0, p0, Lzh/c;->a:Lzh/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lzh/e;->d()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, v0, p2}, Lzh/c;->b(Lzh/f;[BII)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public g()Lzh/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzh/c;->a:Lzh/e;

    .line 3
    return-object v0
.end method

.method public h(Lzh/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzh/c;->a:Lzh/e;

    .line 3
    return-void
.end method

.method public i(Lzh/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzh/c;->b:Lzh/f;

    .line 3
    return-void
.end method

.method public final j([B[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    aget-byte v2, p2, v0

    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
