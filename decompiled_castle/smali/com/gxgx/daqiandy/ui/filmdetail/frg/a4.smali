.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;->i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationTopDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
