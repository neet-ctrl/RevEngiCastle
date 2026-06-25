.class public final synthetic Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/VideoDataBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;->X:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;->Y:Lcom/gxgx/daqiandy/bean/VideoDataBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;->X:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;->Y:Lcom/gxgx/daqiandy/bean/VideoDataBean;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->d(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
