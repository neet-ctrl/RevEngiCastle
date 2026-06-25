.class public final Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/CastScreenView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->onPositionUpdate$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V

    return-void
.end method

.method private static final onPositionUpdate$lambda$0(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getCurrentTimeTextView$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getProgressBar$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Landroid/widget/SeekBar;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    long-to-float p2, p2

    .line 19
    mul-float/2addr p2, v0

    .line 20
    long-to-float p3, p4

    .line 21
    div-float/2addr p2, p3

    .line 22
    float-to-int p2, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->getCallback()Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->getPosition()J

    .line 35
    move-result-wide p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->onPositionUpdate(J)V

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->getCallback()Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getCurrentServerInfo$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->castNext(Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1300f5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "onError what:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method

.method public onLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1300f4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1300f8

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public onPositionUpdate(JJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$isTrackingTouch$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    mul-long v3, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v4}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$setDuration$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;J)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 20
    mul-long/2addr v1, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->setPosition(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/g0;

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v0

    .line 34
    move-wide v6, p3

    .line 35
    move-wide v8, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/gxgx/daqiandy/widgets/player/g0;-><init>(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1300fe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getCurrentServerInfo$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CastScreenDeviceBean;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v2, ""

    .line 37
    .line 38
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "format(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->getCallback()Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$Callback;->start()V

    .line 81
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1300f2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$changeState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$updatePlayState(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/CastScreenView$deviceControlListener$1;->this$0:Lcom/gxgx/daqiandy/widgets/player/CastScreenView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/CastScreenView;->access$getTAG$p(Lcom/gxgx/daqiandy/widgets/player/CastScreenView;)Ljava/lang/String;

    .line 20
    return-void
.end method
