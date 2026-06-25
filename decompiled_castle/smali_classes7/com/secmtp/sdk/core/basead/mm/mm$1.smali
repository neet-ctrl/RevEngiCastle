.class final Lcom/secmtp/sdk/core/basead/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/mw/nv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

.field final synthetic mn:Lcom/secmtp/sdk/core/basead/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/mm/mm;Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mn:Lcom/secmtp/sdk/core/basead/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/mm/mm$1;->mm:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;->parse(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfigListener;->onLoadSuccess(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxAdapterConfig;)V

    :cond_0
    return-void
.end method
