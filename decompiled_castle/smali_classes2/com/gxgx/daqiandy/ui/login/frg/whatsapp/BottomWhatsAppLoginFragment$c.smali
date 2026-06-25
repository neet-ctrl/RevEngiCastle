.class public final Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomLoginWhatsAppCodeFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->O()Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginViewModel;->w()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomWhatsappLoginBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomWhatsappLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment$c;->a:Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->C(Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;)Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomWhatsappLoginBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomWhatsappLoginBinding;->contentRootView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v2, "contentRootView"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/whatsapp/BottomWhatsAppLoginFragment;->K(Landroid/view/View;)V

    .line 42
    return-void
.end method
