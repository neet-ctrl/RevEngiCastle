.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
