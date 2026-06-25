.class public Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_A_WF_INFO:Ljava/lang/String; = "key_a_wf_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAdxAdapterConfig(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/basead/mm/mm;->mm()Lcom/secmtp/sdk/core/basead/mm/mm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/secmtp/sdk/core/basead/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V

    .line 8
    return-void
.end method
