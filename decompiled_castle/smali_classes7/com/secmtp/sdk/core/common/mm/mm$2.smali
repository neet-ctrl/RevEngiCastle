.class final Lcom/secmtp/sdk/core/common/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/wy;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/mm;Lcom/secmtp/sdk/core/common/nm/wy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/mm/mm;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/mw/mv;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/mm/mm;Lcom/secmtp/sdk/core/common/mw/uv;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mn:Lcom/secmtp/sdk/core/common/mm/mm;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/mm/mm;)Lcom/secmtp/sdk/core/common/mw/uv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mm$2;->mm:Lcom/secmtp/sdk/core/common/nm/wy;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mw/uv;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)I

    .line 41
    return-void
.end method
