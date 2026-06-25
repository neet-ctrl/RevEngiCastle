.class public final Lcom/gxgx/daqiandy/event/EmMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/core/LiveEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/event/EmMessageEvent$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/event/EmMessageEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_NEW_USER:I = 0x5

.field public static final EVENT_TAB_REWARD:I = 0x7

.field public static final EVENT_TYPE_APP_SHARE:I = 0x2

.field public static final EVENT_TYPE_APP_SIGN:I = 0x3

.field public static final EVENT_TYPE_APP_STATUS:I = 0x6

.field public static final EVENT_TYPE_REWARD:I = 0x1

.field public static final EVENT_TYPE_ROULETTE_CLOSE:I = 0x4


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/event/EmMessageEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/EmMessageEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/event/EmMessageEvent;->Companion:Lcom/gxgx/daqiandy/event/EmMessageEvent$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/event/EmMessageEvent;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/event/EmMessageEvent;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/event/EmMessageEvent;->type:I

    .line 2
    .line 3
    return-void
.end method
