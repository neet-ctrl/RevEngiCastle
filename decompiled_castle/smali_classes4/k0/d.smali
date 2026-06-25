.class public Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll0/f<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


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
.field public final a:Landroid/content/Context;

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
    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lk0/d;->d:Ll0/d;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()Lo0/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lk0/d;-><init>(Landroid/content/Context;Lo0/b;Lo0/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0/b;Lo0/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk0/d;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lk0/d;->b:Lo0/e;

    .line 7
    new-instance p1, Ly0/b;

    invoke-direct {p1, p3, p2}, Ly0/b;-><init>(Lo0/e;Lo0/b;)V

    iput-object p1, p0, Lk0/d;->c:Ly0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ll0/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/d;->d(Ljava/nio/ByteBuffer;Ll0/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl0/e;)Ln0/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/d;->c(Ljava/nio/ByteBuffer;IILl0/e;)Ln0/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILl0/e;)Ln0/u;
    .locals 15
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ll0/e;",
            ")",
            "Ln0/u<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    move-result v1

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    .line 25
    move-result v2

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move/from16 v13, p3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v13}, Lk0/h;->a(IIII)I

    .line 33
    move-result v8

    .line 34
    .line 35
    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/a;->t:Ll0/d;

    .line 36
    .line 37
    move-object/from16 v2, p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ll0/e;->a(Ll0/d;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    .line 44
    check-cast v9, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 45
    .line 46
    new-instance v1, Lk0/j;

    .line 47
    .line 48
    iget-object v5, v0, Lk0/d;->c:Ly0/b;

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v4 .. v9}, Lk0/j;-><init>(Lj0/a$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lk0/j;->i()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lk0/j;->h()Landroid/graphics/Bitmap;

    .line 59
    move-result-object v14

    .line 60
    .line 61
    if-nez v14, :cond_0

    .line 62
    const/4 v1, 0x0

    .line 63
    return-object v1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lt0/l;->a()Lt0/l;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    new-instance v2, Lk0/n;

    .line 70
    .line 71
    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    .line 72
    .line 73
    iget-object v8, v0, Lk0/d;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v10, v0, Lk0/d;->b:Lo0/e;

    .line 76
    move-object v7, v4

    .line 77
    move-object v9, v1

    .line 78
    .line 79
    move/from16 v12, p2

    .line 80
    .line 81
    move/from16 v13, p3

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v7 .. v14}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Landroid/content/Context;Lk0/j;Lo0/e;Ll0/h;IILandroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v4}, Lk0/n;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    .line 88
    return-object v2
.end method

.method public d(Ljava/nio/ByteBuffer;Ll0/e;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    sget-object v0, Lk0/d;->d:Ll0/d;

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
