.class final Lcom/tramini/plugin/wv/wn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/ww/vw/wv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/ww/vw/wn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wv:Lcom/tramini/plugin/wv/wn;

.field final synthetic ww:Lcom/tramini/plugin/ww/vw/wn;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/wv/wn;Lcom/tramini/plugin/ww/vw/wn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/wv/wn$1;->ww:Lcom/tramini/plugin/ww/vw/wn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final wv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;Z)Z

    .line 7
    return-void
.end method

.method public final ww()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;Z)Z

    return-void
.end method

.method public final ww(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;Z)Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    invoke-virtual {v0}, Lcom/tramini/plugin/wv/wn;->wv()Lcom/tramini/plugin/wv/wv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/tramini/plugin/ww/vm/wn;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/tramini/plugin/wv/ww;->ww(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tramini/plugin/ww/vm/wn;->wv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_SY"

    const-string v3, "tramini"

    invoke-static {v0, v3, v2, p1}, Lcom/tramini/plugin/ww/vm/nw;->ww(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;J)J

    .line 12
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    invoke-static {v0}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wn;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "P_UD_TE"

    iget-object v4, p0, Lcom/tramini/plugin/wv/wn$1;->wv:Lcom/tramini/plugin/wv/wn;

    invoke-static {v4}, Lcom/tramini/plugin/wv/wn;->wv(Lcom/tramini/plugin/wv/wn;)J

    move-result-wide v4

    if-eqz v0, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_1
    invoke-static {p1}, Lcom/tramini/plugin/ww/vm/wn;->ww(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tramini/plugin/wv/wv;->ww(Ljava/lang/String;)Lcom/tramini/plugin/wv/wv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/tramini/plugin/wv/wn;->ww(Lcom/tramini/plugin/wv/wv;)Lcom/tramini/plugin/wv/wv;

    .line 20
    invoke-static {p1}, Lcom/tramini/plugin/ww/vm/vn;->ww(Lcom/tramini/plugin/wv/wv;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tramini/plugin/ww/vn/ww;->ww()Lcom/tramini/plugin/ww/vn/ww;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tramini/plugin/wv/wv;->wn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tramini/plugin/ww/vn/ww;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tramini/plugin/ww/wv/wn;->ww()Lcom/tramini/plugin/ww/wv/wn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/ww/wv/wn;->ww(Lcom/tramini/plugin/wv/wv;)V

    .line 23
    iget-object v0, p0, Lcom/tramini/plugin/wv/wn$1;->ww:Lcom/tramini/plugin/ww/vw/wn;

    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0, p1}, Lcom/tramini/plugin/ww/vw/wn;->ww(Lcom/tramini/plugin/wv/wv;)V

    :cond_2
    return-void
.end method
