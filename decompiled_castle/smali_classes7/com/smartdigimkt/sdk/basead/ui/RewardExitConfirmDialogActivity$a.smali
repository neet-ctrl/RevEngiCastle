.class Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$a;->X:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity$a;->X:Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a()Ljava/lang/Runnable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/sdk/basead/ui/RewardExitConfirmDialogActivity;->a()Ljava/lang/Runnable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_0
    return-void
.end method
