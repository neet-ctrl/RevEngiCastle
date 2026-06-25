.class public final Lcom/secmtp/sdk/core/common/um/mn/nm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field private final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/nm$mn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;->mm:Ljava/util/List;

    .line 11
    return-void
.end method

.method private varargs mm(Ljava/lang/String;[Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/nm$mm;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;->mm:Ljava/util/List;

    new-instance v4, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;

    invoke-direct {v4, p1, v2}, Lcom/secmtp/sdk/core/common/um/mn/nm$mn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pattern == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/nm;
    .locals 3

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/nm;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/nm$mm;->mm:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/nm;-><init>(Ljava/util/Set;Lcom/secmtp/sdk/core/common/um/mn/mm/nv/mu;)V

    return-object v0
.end method
