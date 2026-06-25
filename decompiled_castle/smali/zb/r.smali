.class public final synthetic Lzb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

.field public final synthetic Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/CategoryBean;

.field public final synthetic e0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Lcom/gxgx/daqiandy/bean/CategoryBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/r;->X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iput-object p2, p0, Lzb/r;->Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    iput-object p3, p0, Lzb/r;->Z:Lcom/gxgx/daqiandy/bean/CategoryBean;

    iput-object p4, p0, Lzb/r;->e0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/r;->X:Lcom/gxgx/daqiandy/adapter/HomePageAdapter;

    iget-object v1, p0, Lzb/r;->Y:Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;

    iget-object v2, p0, Lzb/r;->Z:Lcom/gxgx/daqiandy/bean/CategoryBean;

    iget-object v3, p0, Lzb/r;->e0:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/adapter/HomePageAdapter;->F0(Lcom/gxgx/daqiandy/adapter/HomePageAdapter;Lcom/gxgx/daqiandy/adapter/HomePageAdapter$b;Lcom/gxgx/daqiandy/bean/CategoryBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
