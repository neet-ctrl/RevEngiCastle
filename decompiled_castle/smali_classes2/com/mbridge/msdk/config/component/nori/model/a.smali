.class public Lcom/mbridge/msdk/config/component/nori/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "HTTP"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->f:I

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->g:I

    .line 15
    .line 16
    const-string v0, "GET"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, 0xf

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->j:J

    .line 23
    .line 24
    const/16 v0, 0x24a1

    .line 25
    .line 26
    iput v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->k:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(Ljava/util/Map;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->f:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->j:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->a:Ljava/util/List;

    return-void
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

    const-string v0, "NetworkRequestModel"

    if-eqz p1, :cond_d

    .line 1
    :try_start_0
    const-string v1, "165"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->b(Ljava/util/List;)V

    .line 8
    :cond_1
    :goto_0
    const-string v1, "151"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->c(Ljava/lang/String;)V

    .line 10
    :cond_2
    const-string v1, "170"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    const-string v1, "168"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b(Ljava/util/Map;)V

    .line 15
    :cond_4
    const-string v1, "172"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->c(I)V

    .line 17
    :cond_5
    const-string v1, "171"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 19
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->d(Ljava/util/Map;)V

    .line 20
    :cond_6
    const-string v1, "174"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_7

    .line 21
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_1
    const-string v1, "175"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    .line 24
    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 25
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_8
    :goto_2
    const-string v1, "162"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_9

    .line 27
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 28
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    :goto_3
    const-string v1, "169"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 31
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->c(Ljava/util/Map;)V

    .line 32
    :cond_a
    const-string v1, "173"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 34
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(Ljava/util/List;)V

    goto :goto_4

    .line 35
    :cond_b
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/config/component/nori/model/a;->a(Ljava/util/List;)V

    .line 39
    :cond_c
    :goto_4
    const-string v1, "request_type"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/nori/model/a;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    .line 41
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->b:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->h:Ljava/util/Map;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->k:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->e:Ljava/util/Map;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->d:Ljava/util/Map;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->f:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->g:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->k:I

    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->j:J

    .line 3
    return-wide v0
.end method

.method public l()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/model/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
