.class public Lcom/mbridge/msdk/config/component/midi/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;


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
    const-string v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1388

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->e:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->b:Ljava/lang/String;

    return-void
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

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    const-string v0, "116"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    const-string v0, "122"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->c(Ljava/lang/String;)V

    .line 13
    :cond_2
    const-string v0, "123"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->d(Ljava/lang/String;)V

    .line 17
    :cond_3
    const-string v0, "124"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerModel"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
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

    const-string v0, "162"

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 5
    const-string v0, "playTimeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/midi/model/a;->b(I)V

    .line 10
    :cond_1
    :goto_0
    const-string v0, "bufferTimeout"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(I)V

    goto :goto_2

    .line 13
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/midi/model/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerModel"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->i:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->f:I

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/model/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
