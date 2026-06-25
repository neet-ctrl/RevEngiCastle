.class public final synthetic Lcom/gxgx/daqiandy/ui/filmdetail/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/i3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/i3;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/i3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/i3;->b:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$c;->a(Ljava/util/List;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
