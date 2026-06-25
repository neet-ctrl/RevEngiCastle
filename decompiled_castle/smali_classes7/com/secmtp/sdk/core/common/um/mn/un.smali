.class public interface abstract Lcom/secmtp/sdk/core/common/um/mn/un;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Lcom/secmtp/sdk/core/common/um/mn/un;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/un$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/un$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/un;->mm:Lcom/secmtp/sdk/core/common/um/mn/un;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract mm()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method public abstract mn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/um;",
            ">;"
        }
    .end annotation
.end method
