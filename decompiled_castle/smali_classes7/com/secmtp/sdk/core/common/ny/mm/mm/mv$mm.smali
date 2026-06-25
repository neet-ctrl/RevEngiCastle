.class final Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/uw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/ny/mm/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mm/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mm/mv$mm;->mn:Lcom/secmtp/sdk/core/common/ny/mm/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm/mv;->mm(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm:Lcom/secmtp/sdk/core/common/um/mn/uw;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/uw;->mm(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
