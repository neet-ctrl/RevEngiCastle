.class public final synthetic Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/zhpan/bannerview/BaseViewHolder;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/CricketBannerBean;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/b;->X:Lcom/zhpan/bannerview/BaseViewHolder;

    iput-object p2, p0, Lzb/b;->Y:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    iput-object p3, p0, Lzb/b;->Z:Lcom/gxgx/daqiandy/bean/CricketBannerBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/b;->X:Lcom/zhpan/bannerview/BaseViewHolder;

    iget-object v1, p0, Lzb/b;->Y:Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;

    iget-object v2, p0, Lzb/b;->Z:Lcom/gxgx/daqiandy/bean/CricketBannerBean;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;->o(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageCricketAdapter;Lcom/gxgx/daqiandy/bean/CricketBannerBean;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
