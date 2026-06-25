.class final Lcom/secmtp/sdk/core/common/vu/ww$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nv/my;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/vu/ww;->mm(Lcom/secmtp/sdk/core/common/nm/myu;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/myu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nm/myu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/ww$1;->mm:Lcom/secmtp/sdk/core/common/nm/myu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/nmu;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmn(I)V

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/nm/nmu;->mmm(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/vu/ww$1;->mm:Lcom/secmtp/sdk/core/common/nm/myu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/myu;->mu()Lcom/secmtp/sdk/core/common/nm/un;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nmn;->nvm()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/secmtp/sdk/core/common/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nmu;)Lcom/secmtp/sdk/core/common/nm/nmv;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->nny()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nm/nmv;->mn(I)V

    .line 36
    :cond_0
    return-void
.end method
