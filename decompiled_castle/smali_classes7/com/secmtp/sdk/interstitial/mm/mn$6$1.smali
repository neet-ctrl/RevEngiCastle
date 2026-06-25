.class final Lcom/secmtp/sdk/interstitial/mm/mn$6$1;
.super Lcom/secmtp/sdk/interstitial/mm/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn$6;->mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/app/Activity;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/mn$6;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn$6;Lcom/secmtp/sdk/interstitial/mm/my;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->mn:Lcom/secmtp/sdk/interstitial/mm/mn$6;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/interstitial/mm/mu;-><init>(Lcom/secmtp/sdk/interstitial/mm/my;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdDismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$6$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/secmtp/sdk/interstitial/mm/mu;->onAdDismiss()V

    .line 16
    return-void
.end method
