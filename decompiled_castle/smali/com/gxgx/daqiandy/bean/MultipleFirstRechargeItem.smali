.class public final Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_MULTI_ITEM:I = 0x1

.field public static final TYPE_ONE_ITEM:I = 0x2

.field public static final TYPE_ONE_SELECT_ITEM:I = 0x3


# instance fields
.field private discountInfosBean:Lcom/gxgx/daqiandy/bean/DiscountInfosBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->Companion:Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/bean/DiscountInfosBean;)V
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/bean/DiscountInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "discountInfosBean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->itemType:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->discountInfosBean:Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getDiscountInfosBean()Lcom/gxgx/daqiandy/bean/DiscountInfosBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->discountInfosBean:Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDiscountInfosBean(Lcom/gxgx/daqiandy/bean/DiscountInfosBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/DiscountInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->discountInfosBean:Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 7
    .line 8
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method
