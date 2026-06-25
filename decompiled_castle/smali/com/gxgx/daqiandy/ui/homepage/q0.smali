.class public final synthetic Lcom/gxgx/daqiandy/ui/homepage/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/q0;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/q0;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/q0;->X:Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/q0;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;->T(Lcom/gxgx/daqiandy/ui/homepage/HomePageFragment;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
