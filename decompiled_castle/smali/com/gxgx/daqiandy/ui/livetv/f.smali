.class public final Lcom/gxgx/daqiandy/ui/livetv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/livetv/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/gxgx/daqiandy/ui/livetv/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/ui/livetv/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->d:Lcom/gxgx/daqiandy/ui/livetv/f$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/livetv/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/livetv/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->e:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/ui/livetv/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/livetv/f;->d()Lcom/gxgx/daqiandy/ui/livetv/f;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/livetv/f;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lcom/gxgx/daqiandy/ui/livetv/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/livetv/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/livetv/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(JJ)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    const-string p2, "LiveTvHelper====getSelectCategoryChannelId====-1L"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 16
    .line 17
    cmp-long p1, p3, v2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "LiveTvHelper====getSelectCategoryChannelId===="

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide p2, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 48
    .line 49
    return-wide p1
.end method

.method public final e()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveTvHelper===isDefault====="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    :cond_1
    return v2
.end method

.method public final f(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "LiveTvHelper====isSelectCategory====false"

    .line 9
    .line 10
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "LiveTvHelper====isSelectCategory===="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 25
    .line 26
    cmp-long v0, p3, v0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, p2

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 45
    .line 46
    cmp-long p1, p3, v2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    :cond_2
    return p2
.end method

.method public final g(JJJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 10
    .line 11
    cmp-long p1, p3, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    iget-wide p3, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 17
    .line 18
    cmp-long p1, p5, p3

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_2
    return p2
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final i(JJJ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/gxgx/daqiandy/ui/livetv/f;->c:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "LiveTvHelper===selectLiveTvChannel=====language==="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "===liveTvCategoryId==="

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "===channelId==="

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
