.class public interface abstract Lcom/secmtp/sdk/core/common/um/mn/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mn/uw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/uw$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/uw$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm:Lcom/secmtp/sdk/core/common/um/mn/uw;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract mm(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
