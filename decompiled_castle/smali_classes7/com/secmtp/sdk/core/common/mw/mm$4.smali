.class final Lcom/secmtp/sdk/core/common/mw/mm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mw/mm;->mm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/List;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mw/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mw/mm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mw/mm$4;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mw/mm$4;->mm:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm$4;->mm:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mw/mm;->mn(Ljava/util/List;)Landroid/util/Pair;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mw/mm$4;->mn:Lcom/secmtp/sdk/core/common/mw/mm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mw/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "ad_frequency"

    .line 16
    .line 17
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
