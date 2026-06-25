.class public final Lcom/secmtp/sdk/core/common/nm/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:I = 0x0

.field public static final mn:I = 0x1

.field public static final mu:I = 0x2


# instance fields
.field mv:Lorg/json/JSONArray;

.field mw:I

.field my:Ljava/lang/String;

.field nm:J


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;ILjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mw;->mv:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput p2, p0, Lcom/secmtp/sdk/core/common/nm/mw;->mw:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nm/mw;->my:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/secmtp/sdk/core/common/nm/mw;->nm:J

    .line 12
    return-void
.end method

.method private mm()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mw;->mv:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method private mn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mw;->mw:I

    .line 3
    return v0
.end method

.method private mu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mw;->my:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mw;->nm:J

    .line 3
    return-wide v0
.end method
