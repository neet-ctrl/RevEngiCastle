.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->edSend:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$b;->send(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;->k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;)Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSendDanmakuBinding;->edSend:Landroid/widget/EditText;

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment$d;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSendDanmakuFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method
