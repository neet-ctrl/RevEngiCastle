.class Lcom/king/view/viewfinderview/ViewfinderView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/view/viewfinderview/ViewfinderView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/king/view/viewfinderview/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/king/view/viewfinderview/ViewfinderView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/king/view/viewfinderview/ViewfinderView;->access$500(Lcom/king/view/viewfinderview/ViewfinderView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/king/view/viewfinderview/ViewfinderView$1;->this$0:Lcom/king/view/viewfinderview/ViewfinderView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/king/view/viewfinderview/ViewfinderView;->access$600(Lcom/king/view/viewfinderview/ViewfinderView;FF)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
