.class public final Lcom/secmtp/sdk/core/common/res/image/mm;
.super Lcom/secmtp/sdk/core/common/res/image/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/res/image/mm$mm;
    }
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/res/mw;

.field mn:Lcom/secmtp/sdk/core/common/res/image/mm$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/res/image/mn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/res/image/mm$mm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mn:Lcom/secmtp/sdk/core/common/res/image/mm$mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mv;I)V

    return-void
.end method

.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mn:Lcom/secmtp/sdk/core/common/res/image/mm$mm;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/common/res/image/mm$mm;->mm(Lcom/secmtp/sdk/core/common/res/mw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/io/InputStream;)Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    iget v2, v1, Lcom/secmtp/sdk/core/common/res/mw;->nm:I

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/un;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1, p1}, Lcom/secmtp/sdk/core/common/res/mv;->mm(ILjava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public final mn()V
    .locals 0

    return-void
.end method

.method public final mu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mn:Lcom/secmtp/sdk/core/common/res/image/mm$mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/res/image/mm;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/res/image/mm$mm;->mm(Lcom/secmtp/sdk/core/common/res/mw;)V

    .line 10
    :cond_0
    return-void
.end method
