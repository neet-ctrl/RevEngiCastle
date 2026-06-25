.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/n3;->X:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/n3;->Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/n3;->X:Landroid/content/Context;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/n3;->Y:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->e(Landroid/content/Context;Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;)V

    return-void
.end method
