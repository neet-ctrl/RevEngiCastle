.class public final Lcom/inmobi/media/Ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/gi;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/gi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->b(FF)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/gi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/gi;->a(FF)V

    .line 46
    return-void
.end method
