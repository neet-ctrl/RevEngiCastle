.class final Lcom/secmtp/sdk/core/mw/uv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/uv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lorg/json/JSONObject;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/uv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/uv;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mv:Lcom/secmtp/sdk/core/mw/uv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mm:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mu:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mm:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mv:Lcom/secmtp/sdk/core/mw/uv;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/uv;->mm(Lcom/secmtp/sdk/core/mw/uv;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mn:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/mw/uv$1;->mu:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mw/uv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "secmtp_sdk"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2, v0}, Lcom/secmtp/sdk/core/common/vu/wy;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
