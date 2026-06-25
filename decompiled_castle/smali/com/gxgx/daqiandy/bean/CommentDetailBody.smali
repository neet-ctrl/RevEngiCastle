.class public final Lcom/gxgx/daqiandy/bean/CommentDetailBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cid:J

.field private sort:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->cid:J

    .line 3
    iput p3, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->sort:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/bean/CommentDetailBody;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->sort:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/CommentDetailBody;->sort:I

    .line 2
    .line 3
    return-void
.end method
