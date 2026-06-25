.class public final Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:J

.field private page:I

.field private size:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->categoryId:J

    .line 5
    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->page:I

    .line 7
    .line 8
    iput p4, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->size:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCategoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->categoryId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCategoryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->categoryId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/requestBody/MessageInfoBody;->size:I

    .line 2
    .line 3
    return-void
.end method
