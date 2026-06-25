.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->X:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->Z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->X:I

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/player/h3;->Z:Z

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->j(ILcom/gxgx/daqiandy/widgets/player/JZMediaExo;Z)V

    return-void
.end method
