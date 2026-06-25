.class public final synthetic Lcom/gxgx/daqiandy/ui/web/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/l0;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/l0;->Y:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/l0;->X:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/l0;->Y:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->O(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
