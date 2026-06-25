.class final Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mmm;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nn()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm$1;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nw/mm;->nv()V

    .line 15
    return-void
.end method
