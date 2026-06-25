.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

.field public final synthetic Y:Lcom/aliyun/player/bean/ErrorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/o2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/o2;->Y:Lcom/aliyun/player/bean/ErrorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/o2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/o2;->Y:Lcom/aliyun/player/bean/ErrorInfo;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->a(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method
