.class public Lcom/mbridge/msdk/config/component/load/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/f$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->a:J

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->b(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->c:J

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->c(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->d:J

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->d(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->e:I

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->e(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->f:I

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->f(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->b:J

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;Lcom/mbridge/msdk/config/component/load/downloader/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->a:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->b:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->c:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->d:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->g:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->e:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f;->f:I

    .line 3
    return v0
.end method
