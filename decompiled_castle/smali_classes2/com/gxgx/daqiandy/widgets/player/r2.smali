.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/r2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/r2;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;->j(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyunLocal;)V

    return-void
.end method
