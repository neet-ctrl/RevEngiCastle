.class public final Lur/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lur/a;->b:Z

    const/4 v0, -0x4

    .line 3
    iput v0, p0, Lur/a;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lur/a;->b:Z

    .line 6
    iput v0, p0, Lur/a;->a:I

    .line 7
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lur/a;->a:I

    const/4 v1, 0x1

    .line 9
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    .line 10
    iput v0, p0, Lur/a;->a:I

    const/4 v1, 0x2

    .line 11
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lur/a;->a:I

    const/4 v1, 0x3

    .line 13
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lur/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lur/a;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lur/a;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lur/a;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lur/a;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lur/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    shl-int p1, v1, p1

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lur/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sub-int/2addr p1, v1

    .line 7
    shl-int p1, v1, p1

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p1, v1

    .line 12
    shl-int p1, v1, p1

    .line 13
    .line 14
    not-int p1, p1

    .line 15
    and-int/2addr p1, v0

    .line 16
    :goto_0
    iput p1, p0, Lur/a;->a:I

    .line 17
    .line 18
    return-void
.end method
