.class public Lcom/mbridge/msdk/config/component/vc/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->a(Ljava/util/Map;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
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

    .line 1
    :try_start_0
    const-string v0, "100"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 3
    :cond_0
    :goto_0
    const-string v0, "155"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->b(I)V

    .line 7
    :cond_1
    const-string v0, "154"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->c(I)V

    .line 11
    :cond_2
    const-string v0, "157"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f(I)V

    .line 15
    :cond_3
    const-string v0, "158"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->a(I)V

    .line 19
    :cond_4
    const-string v0, "156"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->G(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null"

    if-eqz v0, :cond_6

    .line 21
    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->d(I)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d(I)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d(I)V

    .line 26
    :goto_1
    const-string v0, "198"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;->e(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 30
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderViewModel"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->f:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->g:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/config/component/vc/model/a;->d:I

    .line 3
    return v0
.end method
