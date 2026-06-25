.class public final synthetic Lcom/gxgx/daqiandy/ui/recommend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/a;->X:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/recommend/a;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/a;->X:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    iget v1, p0, Lcom/gxgx/daqiandy/ui/recommend/a;->Y:I

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->x(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V

    return-void
.end method
