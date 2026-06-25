.class final Lcom/secmtp/sdk/core/common/nu/mm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/common/nu/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nu/mm;Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mv:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mu:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mv:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mv:Lcom/secmtp/sdk/core/common/nu/mm;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu/mm;->mm(Lcom/secmtp/sdk/core/common/nu/mm;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mm:Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;

    .line 49
    .line 50
    new-instance v1, Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mn:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, Lcom/secmtp/sdk/core/common/nu/mm$7;->mu:I

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener;->onDismiss(Lcom/secmtp/sdk/core/api/ATGDPRConsentDismissListener$ConsentDismissInfo;)V

    .line 61
    :cond_1
    return-void
.end method
