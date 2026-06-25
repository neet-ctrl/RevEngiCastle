.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mv/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/my/mm/mm;


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


# virtual methods
.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/activity/ATMixSplashActivity;->mn(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
