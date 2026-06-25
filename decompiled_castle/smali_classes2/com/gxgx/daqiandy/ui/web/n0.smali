.class public final synthetic Lcom/gxgx/daqiandy/ui/web/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/n0;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/n0;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/web/n0;->Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/n0;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/n0;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/n0;->Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;

    check-cast p1, Lcom/gxgx/daqiandy/bean/ConfigItem;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->M(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lcom/gxgx/daqiandy/bean/ConfigItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
