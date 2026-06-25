.class public final Lcom/gxgx/daqiandy/requestBody/UserFansBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private page:I

.field private size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->page:I

    iput p2, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->size:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/requestBody/UserFansBody;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/UserFansBody;->size:I

    .line 2
    .line 3
    return-void
.end method
