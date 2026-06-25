.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/zhpan/bannerview/BaseViewHolder;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/SportVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/a;->X:Lcom/zhpan/bannerview/BaseViewHolder;

    iput-object p2, p0, Lzb/a;->Y:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    iput-object p3, p0, Lzb/a;->Z:Lcom/gxgx/daqiandy/bean/SportVideo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzb/a;->X:Lcom/zhpan/bannerview/BaseViewHolder;

    iget-object v1, p0, Lzb/a;->Y:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    iget-object v2, p0, Lzb/a;->Z:Lcom/gxgx/daqiandy/bean/SportVideo;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->o(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;Lcom/gxgx/daqiandy/bean/SportVideo;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
