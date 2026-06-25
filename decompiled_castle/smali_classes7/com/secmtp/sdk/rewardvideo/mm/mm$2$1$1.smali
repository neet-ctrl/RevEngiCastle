.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;->onAdDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;->mn:Lcom/secmtp/sdk/rewardvideo/mm/mm$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2;->mu:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1$1;->mm:Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/rewardvideo/mm/mm$2$1;->mm:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    return-void
.end method
