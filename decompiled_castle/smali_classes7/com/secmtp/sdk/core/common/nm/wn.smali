.class public Lcom/secmtp/sdk/core/common/nm/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

.field public currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

.field public displayNoticeUrl:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field protected isSuccess:Z

.field public loseNoticeUrl:Ljava/lang/String;

.field public originPrice:D

.field protected originRequestId:Ljava/lang/String;

.field protected price:D

.field public rmbPrice:D

.field protected sortPrice:D

.field public token:Ljava/lang/String;

.field public useType:I

.field public winNoticeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/nm/wn;-><init>(ZDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V

    move-wide v1, p2

    .line 24
    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Lcom/secmtp/sdk/core/api/ATBiddingNotice;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    .line 16
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 17
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 18
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 19
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 21
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 5
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 6
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 7
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/nm/wn;->winNoticeUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/nm/wn;->loseNoticeUrl:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->currency:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 3
    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->errorMsg:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->extra:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 3
    return-wide v0
.end method

.method public getOriginRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 3
    return-wide v0
.end method

.method public getRmbPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->rmbPrice:D

    .line 3
    return-wide v0
.end method

.method public getSortPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 3
    return-wide v0
.end method

.method public isSamePrice()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isSuccessWithUseType()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->isSuccess:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setBiddingNotice(Lcom/secmtp/sdk/core/api/ATBiddingNotice;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    .line 3
    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->extra:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setOriginRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->originRequestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->price:D

    .line 3
    return-void
.end method

.method public setSortPrice(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->sortPrice:D

    .line 3
    return-void
.end method
