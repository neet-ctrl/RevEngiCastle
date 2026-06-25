.class final Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;-><init>(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mn:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mm:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mm:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mn:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mn:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn$1;->mn:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mv()V

    .line 28
    :cond_0
    return-void
.end method
