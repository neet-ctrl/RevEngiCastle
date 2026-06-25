.class public Lcom/bumptech/glide/integration/webp/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/decoder/a$d;,
        Lcom/bumptech/glide/integration/webp/decoder/a$e;,
        Lcom/bumptech/glide/integration/webp/decoder/a$a;,
        Lcom/bumptech/glide/integration/webp/decoder/a$c;,
        Lcom/bumptech/glide/integration/webp/decoder/a$b;
    }
.end annotation


# static fields
.field public static final t:Ll0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/d<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk0/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/integration/webp/decoder/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lo0/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public k:Z

.field public l:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ll0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

.field public p:Lcom/bumptech/glide/integration/webp/decoder/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    .line 3
    .line 4
    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ll0/d;->g(Ljava/lang/String;Ljava/lang/Object;)Ll0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/a;->t:Ll0/d;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lk0/j;IILl0/h;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lk0/j;",
            "II",
            "Ll0/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Lo0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/a;->k(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/integration/webp/decoder/a;-><init>(Lo0/e;Lcom/bumptech/glide/j;Lk0/j;Landroid/os/Handler;Lcom/bumptech/glide/i;Ll0/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo0/e;Lcom/bumptech/glide/j;Lk0/j;Landroid/os/Handler;Lcom/bumptech/glide/i;Ll0/h;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/e;",
            "Lcom/bumptech/glide/j;",
            "Lk0/j;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ll0/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Z

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/j;

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/a$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/decoder/a$c;-><init>(Lcom/bumptech/glide/integration/webp/decoder/a;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->e:Lo0/e;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/i;

    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/integration/webp/decoder/a;->q(Ll0/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static k(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->l()Lcom/bumptech/glide/i;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ln0/j;->b:Ln0/j;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lc1/g;->Z0(Ln0/j;)Lc1/g;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc1/a;->S0(Z)Lc1/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lc1/g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc1/a;->I0(Z)Lc1/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lc1/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lc1/a;->w0(II)Lc1/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->t()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/j;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/j;->clear()V

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Z

    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/j;->getData()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/a$a;->a()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Landroid/graphics/Bitmap;

    .line 12
    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/a$a;->Y:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/j;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Ll0/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/decoder/a$e;

    .line 3
    .line 4
    new-instance v1, Le1/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Le1/e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/a$e;-><init>(Ll0/b;I)V

    .line 13
    return-object v0
.end method

.method public h()Ll0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Ll0/h;

    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->s:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/j;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/j;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->q:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->r:I

    .line 3
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lk0/j;->e()V

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Z

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/a;->o(Lcom/bumptech/glide/integration/webp/decoder/a$a;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lk0/j;->o()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lk0/j;->i()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lk0/j;->f()I

    .line 70
    move-result v0

    .line 71
    .line 72
    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/a$a;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    .line 79
    iput-object v3, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lk0/j;->t()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/a;->g(I)Ll0/b;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lc1/g;->r1(Ll0/b;)Lc1/g;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->e()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lc1/a;->I0(Z)Lc1/a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lc1/g;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/i;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->a:Lk0/j;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->y1(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->l:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->m1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lcom/bumptech/glide/integration/webp/decoder/a$a;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->p:Lcom/bumptech/glide/integration/webp/decoder/a$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/integration/webp/decoder/a$d;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->g:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Z

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 46
    :goto_0
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/a$a;->a()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->p()V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->j:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    :goto_1
    if-ltz p1, :cond_5

    .line 70
    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/bumptech/glide/integration/webp/decoder/a$b;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {v2}, Lcom/bumptech/glide/integration/webp/decoder/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->b:Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->n()V

    .line 106
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->e:Lo0/e;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo0/e;->d(Landroid/graphics/Bitmap;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Landroid/graphics/Bitmap;

    .line 13
    :cond_0
    return-void
.end method

.method public q(Ll0/h;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ll0/h;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->n:Ll0/h;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->m:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/i;

    .line 19
    .line 20
    new-instance v1, Lc1/g;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lc1/g;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lc1/a;->O0(Ll0/h;)Lc1/a;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->i:Lcom/bumptech/glide/i;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lf1/n;->i(Landroid/graphics/Bitmap;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->q:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->r:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->s:I

    .line 52
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "Can\'t restart a running animation"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lf1/l;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->d:Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->o:Lcom/bumptech/glide/integration/webp/decoder/a$a;

    .line 24
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->n()V

    .line 15
    return-void
.end method

.method public setOnEveryFrameReadyListener(Lcom/bumptech/glide/integration/webp/decoder/a$d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/integration/webp/decoder/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->p:Lcom/bumptech/glide/integration/webp/decoder/a$d;

    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->f:Z

    .line 4
    return-void
.end method

.method public u(Lcom/bumptech/glide/integration/webp/decoder/a$b;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->s()V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Cannot subscribe twice in a row"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public v(Lcom/bumptech/glide/integration/webp/decoder/a$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/a;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/a;->t()V

    .line 17
    :cond_0
    return-void
.end method
