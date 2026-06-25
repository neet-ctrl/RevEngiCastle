.class public final Lcom/secmtp/sdk/core/common/ny/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 1

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn:Ljava/lang/String;

    return-object v0
.end method

.method private mn(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn:Ljava/lang/String;

    return-void
.end method

.method private static mu()Lcom/secmtp/sdk/core/common/ny/mn/mv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/ny/mn/mv;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HttpReqEntity{urlType=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, ", interceptKey=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mn/mv;->mn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x7d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
