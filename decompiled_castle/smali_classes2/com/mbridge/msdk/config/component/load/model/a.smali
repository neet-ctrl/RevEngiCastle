.class public Lcom/mbridge/msdk/config/component/load/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->b:F

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->d:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/model/a;->a(Ljava/util/Map;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    const-string v0, "116"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->a:Ljava/lang/String;

    .line 3
    :cond_0
    const-string v0, "191"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    :cond_1
    move v0, v2

    .line 6
    :cond_2
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->b:F

    .line 7
    :cond_3
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->c:Ljava/lang/String;

    .line 9
    :cond_4
    const-string v0, "162"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 12
    :cond_5
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->d:I

    .line 13
    :cond_6
    const-string v0, "174"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->e:I

    .line 16
    :cond_7
    const-string v0, "192"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/load/model/a;->f:I

    :cond_8
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->b:F

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->f:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->e:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/model/a;->d:I

    .line 3
    .line 4
    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    return v0
.end method
