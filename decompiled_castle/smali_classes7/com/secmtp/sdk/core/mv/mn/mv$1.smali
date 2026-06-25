.class final Lcom/secmtp/sdk/core/mv/mn/mv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/mv/mn/mv;->mv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/mv/mn/mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mv/mn/mv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mn:Lcom/secmtp/sdk/core/mv/mn/mv;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mn:Lcom/secmtp/sdk/core/mv/mn/mv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mm(Lcom/secmtp/sdk/core/mv/mn/mv;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mm:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mn:Lcom/secmtp/sdk/core/mv/mn/mv;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/mv/mn/mv;->mn(Lcom/secmtp/sdk/core/mv/mn/mv;)Lcom/secmtp/sdk/core/mv/mn/mw;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/mv/mn/mv$1;->mm:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mn/mw;->mm(Ljava/lang/String;)V

    .line 23
    return-void
.end method
