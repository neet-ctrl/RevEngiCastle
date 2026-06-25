.class public final Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyViewHolder"
.end annotation


# instance fields
.field private final containerView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverView:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imgPlay:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayerViewRoot:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03b4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->coverView:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a048d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->mPlayerViewRoot:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a07d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->containerView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a03a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->imgPlay:Landroid/widget/ImageView;

    .line 53
    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->containerView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getCoverView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->coverView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getImgPlay()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->imgPlay:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getMPlayerViewRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->mPlayerViewRoot:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method
