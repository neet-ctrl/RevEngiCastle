.class public final Lcom/gxgx/daqiandy/requestBody/MovieIdBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mid:J

.field private movieType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->mid:J

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->movieType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMovieType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->movieType:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/MovieIdBody;->movieType:I

    .line 2
    .line 3
    return-void
.end method
