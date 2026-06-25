.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->um()Lcom/secmtp/sdk/core/common/um/mu/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic mm:Z = true


# instance fields
.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;Lcom/secmtp/sdk/core/common/um/mu/vv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mw;-><init>(Lcom/secmtp/sdk/core/common/um/mu/vv;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final mn()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;->mm:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv$2;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mv;->un:Z

    .line 25
    return-void
.end method
