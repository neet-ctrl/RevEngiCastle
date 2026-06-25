.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

.field public final synthetic Y:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;->Y:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;->X:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;->Y:Landroidx/activity/result/ActivityResultLauncher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V

    return-void
.end method
