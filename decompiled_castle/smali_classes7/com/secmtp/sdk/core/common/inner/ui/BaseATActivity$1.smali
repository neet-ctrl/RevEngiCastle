.class final Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mvw;->mn()Lcom/secmtp/sdk/core/common/nm/vw;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)Lcom/secmtp/sdk/core/common/nm/vw;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/vw;->vn()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mn:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu:Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 48
    :cond_1
    return-void
.end method
