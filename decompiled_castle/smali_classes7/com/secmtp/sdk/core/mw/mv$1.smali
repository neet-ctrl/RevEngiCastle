.class final Lcom/secmtp/sdk/core/mw/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mw/mv;->mm(ILandroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/mw/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lorg/json/JSONObject;

.field final synthetic mv:Lcom/secmtp/sdk/core/mw/mn;

.field final synthetic mw:Lcom/secmtp/sdk/core/mw/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mw/mv;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/secmtp/sdk/core/mw/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mw:Lcom/secmtp/sdk/core/mw/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mu:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/my;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/my;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mn:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mu:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mw:Lcom/secmtp/sdk/core/mw/mv;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/secmtp/sdk/core/mw/mv;->mm(Lcom/secmtp/sdk/core/mw/mv;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/mw/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mm:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muv()I

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "secmtp_sdk"

    .line 38
    .line 39
    const-string v3, "EU_INFO"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mm:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/core/mw/mv$1;->mv:Lcom/secmtp/sdk/core/mw/mn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->muw()I

    .line 50
    move-result v1

    .line 51
    .line 52
    const-string v3, "EU_INFO_PRE"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, Lcom/secmtp/sdk/core/common/vu/wy;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void
.end method
