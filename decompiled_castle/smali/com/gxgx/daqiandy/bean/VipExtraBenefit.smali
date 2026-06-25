.class public final Lcom/gxgx/daqiandy/bean/VipExtraBenefit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/VipExtraBenefit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/VipExtraBenefit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIP_EXTRA_AGENT_ORDER:I = 0x0

.field public static final VIP_EXTRA_BUY_PREMIUM_CODE:I = 0x2

.field public static final VIP_EXTRA_GET_MOVIE_TICKETS:I = 0x1


# instance fields
.field private id:J

.field private itemType:I

.field private priceTag:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/VipExtraBenefit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->Companion:Lcom/gxgx/daqiandy/bean/VipExtraBenefit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IJ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->priceTag:Ljava/lang/Integer;

    .line 3
    iput p2, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->itemType:I

    .line 4
    iput-wide p3, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;-><init>(Ljava/lang/Integer;IJ)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceTag()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->priceTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceTag(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VipExtraBenefit;->priceTag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
