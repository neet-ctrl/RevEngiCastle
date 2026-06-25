.class final Lcom/secmtp/sdk/core/mu/mv/mu$2;
.super Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/mun;

.field final synthetic mn:D

.field final synthetic mu:Ljava/lang/String;

.field final synthetic mv:D

.field final synthetic mw:D

.field final synthetic my:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic nm:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DLcom/secmtp/sdk/core/common/nm/wy;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mn:D

    .line 5
    .line 6
    iput-object p4, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mu:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mv:D

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mw:D

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->my:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->nm:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final reportFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mn:D

    .line 13
    .line 14
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mu:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mv:D

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mw:D

    .line 19
    .line 20
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->my:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->my:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 30
    move-result-wide v12

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->nm:Z

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v16}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public final reportSuccess(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mm:Lcom/secmtp/sdk/core/common/nm/mun;

    .line 11
    .line 12
    iget-wide v3, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mn:D

    .line 13
    .line 14
    iget-object v5, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mu:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mv:D

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->mw:D

    .line 19
    .line 20
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->my:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    .line 24
    move-result-wide v10

    .line 25
    .line 26
    iget-object v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->my:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    .line 30
    move-result-wide v12

    .line 31
    .line 32
    const-string v15, ""

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;->nm:Z

    .line 35
    .line 36
    const-string v14, "200"

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v2 .. v16}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_0
    return-void
.end method
