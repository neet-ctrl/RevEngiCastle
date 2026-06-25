.class public final Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:I

.field private targetId:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->categoryId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->targetId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->targetId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;->targetId:J

    .line 2
    .line 3
    return-void
.end method
