.class public final Lkc/s$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/s;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkc/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkc/s;


# direct methods
.method public constructor <init>(JLkc/s;)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lkc/s$b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lkc/s$b;->b:Lkc/s;

    .line 4
    .line 5
    const-wide/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/s$b;->b:Lkc/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/s$b;->b:Lkc/s;

    .line 2
    .line 3
    invoke-static {v0}, Lkc/s;->h(Lkc/s;)Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "flatProgressBar"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-wide v3, p0, Lkc/s$b;->a:J

    .line 17
    .line 18
    sub-long p1, v3, p1

    .line 19
    .line 20
    long-to-float p1, p1

    .line 21
    const/high16 p2, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr p1, p2

    .line 24
    long-to-float p2, v3

    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/FlatProgressBar;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkc/s$b;->b:Lkc/s;

    .line 30
    .line 31
    invoke-static {p1}, Lkc/s;->h(Lkc/s;)Lcom/gxgx/daqiandy/widgets/FlatProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
