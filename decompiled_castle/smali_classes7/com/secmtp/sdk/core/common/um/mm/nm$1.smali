.class final Lcom/secmtp/sdk/core/common/um/mm/nm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/um/mm/nm;->mm(Lcom/secmtp/sdk/core/common/um/mm/mv$mm;Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/um/mm/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/net/DatagramSocket;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mm/nm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mm/nm;Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/nm$1;->mn:Lcom/secmtp/sdk/core/common/um/mm/nm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mm/nm$1;->mm:Ljava/net/DatagramSocket;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/nm$1;->mm:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/nm$1;->mm:Ljava/net/DatagramSocket;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-void

    .line 17
    :catch_1
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return-void
.end method
