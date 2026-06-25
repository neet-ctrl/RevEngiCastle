.class final Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->onAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mn$6$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn$6$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$6$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$6$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->mm:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$6$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->mm:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mn$6$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;->mm:Landroid/app/Activity;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    :cond_0
    return-void
.end method
