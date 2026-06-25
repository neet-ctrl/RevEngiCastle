.class public final synthetic Lcom/gxgx/daqiandy/ui/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/a;->X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/home/a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/a;->X:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/home/a;->Y:Lcom/gxgx/daqiandy/bean/BannerBean;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->s(Lcom/gxgx/daqiandy/ui/home/HomeFragment;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
