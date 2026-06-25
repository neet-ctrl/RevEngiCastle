.class public Lcom/mbridge/msdk/config/component/info/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/mbridge/msdk/config/component/info/provider/a;


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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/model/a;->g()V

    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 5
    .line 6
    iget v2, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 7
    .line 8
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/info/provider/a;-><init>(III)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->e()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 2
    const-string v0, "138"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 4
    :cond_0
    const-string v1, "199"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 7
    :cond_1
    const-string v0, "140"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 10
    :cond_2
    const-string v0, "196"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    .line 13
    :cond_3
    const-string v0, "197"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->e:Ljava/util/List;

    .line 16
    :cond_4
    const-string v0, "139"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->f:I

    .line 18
    :cond_5
    const-string v0, "194"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->g:I

    .line 20
    :cond_6
    const-string v0, "195"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->h:I

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/model/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/model/a;->i:Lcom/mbridge/msdk/config/component/info/provider/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/a;->d()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    return-object v2
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/model/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
