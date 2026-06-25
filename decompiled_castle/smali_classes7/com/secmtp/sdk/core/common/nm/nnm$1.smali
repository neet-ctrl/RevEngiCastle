.class final Lcom/secmtp/sdk/core/common/nm/nnm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nm/nnm;->mu(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/secmtp/sdk/core/common/nm/nnm$mm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/nnm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/nnm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/nnm$1;->mm:Lcom/secmtp/sdk/core/common/nm/nnm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nnm$mm;Lcom/secmtp/sdk/core/common/nm/nnm$mm;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nnm$mm;Lcom/secmtp/sdk/core/common/nm/nnm$mm;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/nnm$mm;

    .line 3
    .line 4
    check-cast p2, Lcom/secmtp/sdk/core/common/nm/nnm$mm;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vu/nw;->mm(Lcom/secmtp/sdk/core/common/nm/nnm$mm;Lcom/secmtp/sdk/core/common/nm/nnm$mm;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
