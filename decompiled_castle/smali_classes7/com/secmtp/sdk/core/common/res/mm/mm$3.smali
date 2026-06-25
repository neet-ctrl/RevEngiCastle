.class final Lcom/secmtp/sdk/core/common/res/mm/mm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mm/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Lcom/secmtp/sdk/core/common/res/mw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/res/mw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/res/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/res/mm/mm;Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$3;->mn:Lcom/secmtp/sdk/core/common/res/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$3;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$3;->mn:Lcom/secmtp/sdk/core/common/res/mm/mm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$3;->mm:Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/res/mw;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/res/mm/mm$3;->mn:Lcom/secmtp/sdk/core/common/res/mm/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/res/mw;->nn:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/common/res/mm/mm;->mm(Lcom/secmtp/sdk/core/common/res/mm/mm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
