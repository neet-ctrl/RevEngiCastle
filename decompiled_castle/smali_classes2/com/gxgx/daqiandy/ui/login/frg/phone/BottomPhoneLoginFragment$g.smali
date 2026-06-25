.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$g;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bottomSheet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment$g;->a:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomPhoneLoginFragment;->dismiss()V

    .line 14
    :cond_0
    return-void
.end method
