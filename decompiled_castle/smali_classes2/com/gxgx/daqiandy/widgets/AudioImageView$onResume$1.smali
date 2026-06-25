.class public final Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/AudioImageView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/AudioImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onVolumeDownToMin()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->access$setMute(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->access$setMuteByUser(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "AudioImageView===onVolumeDownToMin==="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onVolumeUp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->access$setMute(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->access$setMuteByUser(Lcom/gxgx/daqiandy/widgets/AudioImageView;Z)V

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "AudioImageView===onVolumeUp=="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$onResume$1;->this$0:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 46
    return-void
.end method
