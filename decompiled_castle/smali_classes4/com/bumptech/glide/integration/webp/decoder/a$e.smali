.class public Lcom/bumptech/glide/integration/webp/decoder/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ll0/b;

.field public final d:I


# direct methods
.method public constructor <init>(Ll0/b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->c:Ll0/b;

    .line 6
    .line 7
    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/a$e;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->c:Ll0/b;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bumptech/glide/integration/webp/decoder/a$e;->c:Ll0/b;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ll0/b;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->d:I

    .line 20
    .line 21
    iget p1, p1, Lcom/bumptech/glide/integration/webp/decoder/a$e;->d:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->c:Ll0/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll0/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->d:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->d:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a$e;->c:Ll0/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ll0/b;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 25
    return-void
.end method
