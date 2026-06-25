.class public abstract Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static mm(Ljavax/net/ssl/X509TrustManager;)Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(Ljavax/net/ssl/X509TrustManager;)Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;

    move-result-object p0

    return-object p0
.end method

.method private static varargs mm([Ljava/security/cert/X509Certificate;)Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;
    .locals 2

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mm;

    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mn;

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mn;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nv/my;)V

    return-object v0
.end method


# virtual methods
.method public abstract mm(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method
