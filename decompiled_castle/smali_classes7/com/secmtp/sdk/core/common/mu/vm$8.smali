.class final Lcom/secmtp/sdk/core/common/mu/vm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mm:Landroid/content/Context;

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
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mm:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mm:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nu(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mm:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/vm$8;->mn:Lcom/secmtp/sdk/core/common/mu/vm;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mw(Lcom/secmtp/sdk/core/common/mu/vm;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 59
    return-void
.end method
