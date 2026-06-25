.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/r3;->c:Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0;->j(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
