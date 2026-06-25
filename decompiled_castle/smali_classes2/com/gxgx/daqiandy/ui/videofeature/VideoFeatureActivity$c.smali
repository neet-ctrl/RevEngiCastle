.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVideoFeatureBinding;->tvSelectTypeTxt:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity$c;->a:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureActivity;->k0()Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->I0(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V

    .line 32
    return-void
.end method
