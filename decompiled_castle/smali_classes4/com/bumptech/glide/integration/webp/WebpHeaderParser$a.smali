.class public final Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a:[B

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    return v0
.end method

.method public getUInt16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    .line 9
    const v1, 0xff00

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    or-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public read([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->a:[B

    .line 19
    .line 20
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return p2
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->c:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    long-to-int p1, p1

    .line 15
    .line 16
    iget p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 17
    add-int/2addr p2, p1

    .line 18
    .line 19
    iput p2, p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;->d:I

    .line 20
    int-to-long p1, p1

    .line 21
    return-wide p1
.end method
