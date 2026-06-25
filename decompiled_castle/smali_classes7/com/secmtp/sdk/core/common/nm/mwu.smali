.class public abstract Lcom/secmtp/sdk/core/common/nm/mwu;
.super Lcom/secmtp/sdk/core/common/nm/vw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/nm/vw<",
        "Lcom/secmtp/sdk/core/common/nm/mwv;",
        ">;"
    }
.end annotation


# static fields
.field public static final mym:I = 0x1

.field public static final myn:I = 0x2

.field public static final myu:I = 0x3

.field public static final myv:I = 0x4

.field public static final myw:I = 0x5

.field public static final myy:I = 0x6


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:I

.field private mu:I

.field private mv:I

.field private mw:I

.field mwu:J

.field mwv:Ljava/lang/String;

.field mww:Ljava/lang/String;

.field mwy:I

.field nmm:Ljava/lang/String;

.field nmn:Ljava/lang/String;

.field nmu:Lcom/secmtp/sdk/core/common/nm/mww;

.field nmv:I

.field nmw:Ljava/lang/String;

.field nmy:J

.field nnm:J

.field nnn:J

.field nnu:Ljava/lang/String;

.field private nnv:Ljava/lang/String;

.field private nnw:Ljava/lang/String;

.field private nny:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private nun:Ljava/lang/String;

.field private nuu:I

.field private nuv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nm/vw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mm:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnu:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nm/mwv;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/mwv;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wn()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wu()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 20
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wu()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 21
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw()Z

    move-result v6

    if-nez v6, :cond_c

    .line 27
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 28
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_a
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 30
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 32
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vw()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    iget v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->wu:I

    if-eq v6, v5, :cond_d

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->ym()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 34
    :cond_d
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 36
    iget v6, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    goto/16 :goto_7

    .line 37
    :cond_f
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 38
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 39
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 41
    :cond_11
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 43
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_12
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 45
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 46
    :cond_13
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 47
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 48
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 50
    :cond_15
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 52
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 54
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 56
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_8

    .line 58
    :cond_18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 60
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 61
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnu:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmv:I

    return-void
.end method

.method private mm(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 62
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mn:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 63
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mu:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 64
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mv:I

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0

    .line 65
    :cond_5
    iget p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mw:I

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/mwv;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/mwv;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 68
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    if-eq p1, v1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private mn(J)V
    .locals 2

    .line 60
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmy:J

    .line 61
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnm:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnn:J

    return-void
.end method

.method private mu(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnm:J

    return-void
.end method

.method private mum()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnn:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mun()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmy:J

    return-wide v0
.end method

.method private muu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnv:Ljava/lang/String;

    return-object v0
.end method

.method private muv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnw:Ljava/lang/String;

    return-object v0
.end method

.method private muw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nny:Ljava/lang/String;

    return-object v0
.end method

.method private muy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmv:I

    return v0
.end method

.method private mv(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnn:J

    .line 3
    return-void
.end method

.method private mvm()Lcom/secmtp/sdk/core/common/nm/mww;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmu:Lcom/secmtp/sdk/core/common/nm/mww;

    .line 3
    return-object v0
.end method

.method private mvn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwu:J

    .line 3
    return-wide v0
.end method

.method private mvu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mvv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mww:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mvw()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mvy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private mwm()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mn:I

    .line 3
    return v0
.end method

.method private mwn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mu:I

    .line 3
    return v0
.end method

.method private mwu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mv:I

    .line 3
    return v0
.end method

.method private mwv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mw:I

    .line 3
    return v0
.end method


# virtual methods
.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwu:J

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nm/mww;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmu:Lcom/secmtp/sdk/core/common/nm/mww;

    return-void
.end method

.method public final mmy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnn:J

    .line 3
    return-wide v0
.end method

.method public final synthetic mn(Lcom/secmtp/sdk/core/common/nm/wm;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mwv;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 14
    :goto_1
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wn()I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wu()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 18
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->wu()I

    move-result v6

    if-eq v6, v5, :cond_9

    .line 19
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->mw()Z

    move-result v6

    if-nez v6, :cond_c

    .line 25
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 26
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 28
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 30
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/vw;->vw()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 31
    iget v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->wu:I

    if-eq v6, v5, :cond_d

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->ym()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 32
    :cond_d
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 34
    iget v6, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x4

    if-eq v6, v7, :cond_12

    goto/16 :goto_7

    .line 35
    :cond_f
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 36
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 37
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 39
    :cond_11
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 41
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 42
    :cond_12
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 43
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 44
    :cond_13
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 45
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 46
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 48
    :cond_15
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 50
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 53
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 54
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 55
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_8

    .line 56
    :cond_18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 58
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->vm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 59
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnu:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mnm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->num:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mnn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nun:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final mnu()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nuu:I

    return v0
.end method

.method public final mnu(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnv:Ljava/lang/String;

    return-void
.end method

.method public final mnv()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nuv:I

    return v0
.end method

.method public final mnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnw:Ljava/lang/String;

    return-void
.end method

.method public final mnw()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    return v0
.end method

.method public final mnw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nny:Ljava/lang/String;

    return-void
.end method

.method public final mny()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmm:Ljava/lang/String;

    return-object v0
.end method

.method public final mny(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->num:Ljava/lang/String;

    return-void
.end method

.method public final synthetic mu(Lcom/secmtp/sdk/core/common/nm/wm;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mwv;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->un()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    if-eq p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/vw;->uw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final mum(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nun:Ljava/lang/String;

    return-void
.end method

.method public final mun(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwv:Ljava/lang/String;

    return-void
.end method

.method public final muu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mww:Ljava/lang/String;

    return-void
.end method

.method public final muv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmm:Ljava/lang/String;

    return-void
.end method

.method public final muw(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmn:Ljava/lang/String;

    return-void
.end method

.method public final muy(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nmw:Ljava/lang/String;

    return-void
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nnu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final uw(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nuu:I

    .line 3
    return-void
.end method

.method public final uy(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->nuv:I

    .line 3
    return-void
.end method

.method public final vm(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mwy:I

    .line 3
    return-void
.end method

.method public final vn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mn:I

    .line 3
    return-void
.end method

.method public final vu(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mu:I

    .line 3
    return-void
.end method

.method public final vv(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mv:I

    .line 3
    return-void
.end method

.method public final vw(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mwu;->mw:I

    .line 3
    return-void
.end method
