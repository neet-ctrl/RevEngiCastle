.class public final synthetic Lkc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/y;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/y;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->d(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
