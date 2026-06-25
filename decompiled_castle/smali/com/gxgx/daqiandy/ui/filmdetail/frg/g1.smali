.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;->a:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g1;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;->o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomFilmDownloadFragment;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
