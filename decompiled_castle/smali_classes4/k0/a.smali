.class public Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo0/b;

.field public final b:Lo0/e;

.field public final c:Ly0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lk0/a;->d:Ll0/d;

    .line 11
    return-void
.end method

.method public constructor <init>(Lo0/b;Lo0/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk0/a;->a:Lo0/b;

    .line 6
    .line 7
    iput-object p2, p0, Lk0/a;->b:Lo0/e;

    .line 8
    .line 9
    new-instance v0, Ly0/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p1}, Ly0/b;-><init>(Lo0/e;Lo0/b;)V

    .line 13
    .line 14
    iput-object v0, p0, Lk0/a;->c:Ly0/b;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILl0/e;)Ln0/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk0/h;->b(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/a;->b(Ljava/nio/ByteBuffer;IILl0/e;)Ln0/u;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILl0/e;)Ln0/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result p4

    .line 5
    .line 6
    new-array v0, p4, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p2, p3}, Lk0/h;->a(IIII)I

    .line 26
    move-result p2

    .line 27
    .line 28
    new-instance p3, Lk0/j;

    .line 29
    .line 30
    iget-object v0, p0, Lk0/a;->c:Ly0/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, v0, p4, p1, p2}, Lk0/j;-><init>(Lj0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p3}, Lk0/j;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lk0/j;->h()Landroid/graphics/Bitmap;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lk0/a;->b:Lo0/e;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lu0/h;->c(Landroid/graphics/Bitmap;Lo0/e;)Lu0/h;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lk0/j;->clear()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lk0/j;->clear()V

    .line 55
    throw p1
.end method

.method public c(Ljava/io/InputStream;Ll0/e;)Z
    .locals 1
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk0/a;->d:Ll0/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lk0/a;->a:Lo0/b;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->b(Ljava/io/InputStream;Lo0/b;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;Ll0/e;)Z
    .locals 1
    .param p2    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lk0/a;->d:Ll0/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->f(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method
