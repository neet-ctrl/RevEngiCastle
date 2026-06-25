.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->R(Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$showPhoneDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomLoginCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomLoginCodeFragment.kt\ncom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$showPhoneDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

.field public final synthetic b:Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;->b:Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment$h;->b:Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->A()Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->z(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;->y(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeFragment;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->f(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/PhoneLanguageBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
