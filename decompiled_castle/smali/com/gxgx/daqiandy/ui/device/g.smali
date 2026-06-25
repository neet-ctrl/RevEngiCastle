.class public final synthetic Lcom/gxgx/daqiandy/ui/device/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/g;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/device/g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/g;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/g;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->N(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/device/DeviceActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
