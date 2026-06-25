.class public final Lcom/gxgx/daqiandy/event/VipPurchaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/event/VipPurchaseEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/event/VipPurchaseEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_FAILED:I = 0x2

.field public static final TYPE_SUCCESS:I = 0x1


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/event/VipPurchaseEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/VipPurchaseEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->Companion:Lcom/gxgx/daqiandy/event/VipPurchaseEvent$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->type:I

    .line 2
    .line 3
    return-void
.end method
