.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o4;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o4;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    check-cast p1, Ljava/io/Serializable;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/io/Serializable;)V

    return-void
.end method
