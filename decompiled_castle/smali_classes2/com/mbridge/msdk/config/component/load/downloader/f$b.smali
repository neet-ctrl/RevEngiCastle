.class public final Lcom/mbridge/msdk/config/component/load/downloader/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/downloader/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/f$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/f;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a:J

    const-wide/16 v2, 0xa

    .line 4
    iput-wide v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->b:J

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->c:J

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->d:J

    const/16 v0, 0x40

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->e:I

    const/16 v0, 0x14

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->f:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g:I

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->c:J

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a:J

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->f()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->e:I

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->d:J

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->g()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->f:I

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->b:J

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/f;->e()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->e:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/config/component/load/downloader/f$b;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/f$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/f$b;->g:I

    return-object p0
.end method

.method public a()Lcom/mbridge/msdk/config/component/load/downloader/f;
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/f$b;Lcom/mbridge/msdk/config/component/load/downloader/f$a;)V

    return-object v0
.end method
