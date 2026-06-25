.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

.field public final synthetic Y:Lcom/aliyun/player/bean/InfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/a3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/a3;->Y:Lcom/aliyun/player/bean/InfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/a3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/a3;->Y:Lcom/aliyun/player/bean/InfoBean;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->f(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method
