.class public final synthetic Lcom/gxgx/daqiandy/widgets/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/f0;->X:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/f0;->X:Lcom/gxgx/daqiandy/widgets/TreasureBoxView;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/TreasureBoxView$playCoinsAnimal$1$1;->a(Lcom/gxgx/daqiandy/widgets/TreasureBoxView;)V

    return-void
.end method
