.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gxgx/daqiandy/bean/CommonPopupDialogBean;Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;
    .locals 3
    .param p2    # Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "commonPopupDialogBean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonOperationDialogFragmentListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->getPicBitMap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->s(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Lcom/gxgx/daqiandy/bean/CommonPopupDialogBean;->setPicBitMap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "key"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "key1"

    .line 38
    .line 39
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;->m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/CommonOperationDialogFragment;Lcom/gxgx/daqiandy/ui/filmdetail/frg/z3;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
