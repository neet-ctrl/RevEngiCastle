.class public final Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# static fields
.field static final nu:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mu:Ljava/lang/String;

.field mv:Ljava/lang/String;

.field mw:I

.field final my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private mm(I)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 2

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected port: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mm(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 9

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 19
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 22
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private mm(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    .line 74
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move v6, p2

    goto :goto_3

    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_3
    if-ge v6, p3, :cond_5

    .line 78
    const-string p2, "/\\"

    invoke-static {p1, v6, p3, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private mm(Ljava/lang/String;IIZZ)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 80
    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv()V

    return-void

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 87
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static mn(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v4, :cond_2

    :cond_1
    if-lt v0, v3, :cond_6

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v4, :cond_2

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v1, :cond_2

    :cond_4
    const/16 v6, 0x30

    if-lt v0, v6, :cond_5

    const/16 v6, 0x39

    if-le v0, v6, :cond_2

    :cond_5
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_2

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method private mn(I)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private mn(ILjava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->vn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected path segment: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 14
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 17
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mu(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private mu()Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 9
    const-string v5, "[]"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 15
    const-string v4, "\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method private mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 2

    .line 1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mu(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 21
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->uv(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 25
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 28
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mv(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    return-object p0
.end method

.method private mv(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 9
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->uv(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 13
    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 16
    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mw(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static my(Ljava/lang/String;II)I
    .locals 10

    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v4, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private my(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    return-object p0
.end method

.method private nm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "encodedPassword == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method private nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;IIZZ)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "pathSegment == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method private nu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "pathSegments == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private nv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;IIZZ)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "encodedPathSegment == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method private nw(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;Z)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "encodedPathSegments == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private ny(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;II)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "unexpected encodedPath: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "encodedPath == null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private um(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\'<>#"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method private un(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->uv(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "name == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method private uu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v2, " \"\'<>#&="

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->uv(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "encodedName == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method private uv(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private uw(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method private uy(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method private static vm(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static vn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, ".."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final mm()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;II)I

    move-result v9

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mn(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v9

    const/16 v12, 0x3a

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-lt v2, v14, :cond_5

    .line 27
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v2, v6, :cond_0

    if-le v2, v5, :cond_1

    :cond_0
    if-lt v2, v4, :cond_5

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v9, 0x1

    :goto_0
    if-ge v2, v11, :cond_5

    .line 28
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_2

    if-le v7, v5, :cond_6

    :cond_2
    if-lt v7, v4, :cond_3

    if-le v7, v3, :cond_6

    :cond_3
    const/16 v15, 0x30

    if-lt v7, v15, :cond_4

    const/16 v15, 0x39

    if-le v7, v15, :cond_6

    :cond_4
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_6

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_6

    const/16 v15, 0x2e

    if-eq v7, v15, :cond_6

    if-ne v7, v12, :cond_5

    move v15, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v15, v13

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    if-eq v15, v13, :cond_9

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    .line 29
    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    const-string v2, "https"

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x1

    .line 31
    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    const-string v2, "http"

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_3

    .line 33
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v1, :cond_19

    .line 35
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 36
    :goto_3
    invoke-static {v10, v9, v11}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu(Ljava/lang/String;II)I

    move-result v2

    const/16 v15, 0x3f

    const/16 v7, 0x23

    const/16 v16, 0x1

    if-ge v2, v14, :cond_c

    if-eqz v1, :cond_c

    .line 37
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    iput-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 41
    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    iput v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 42
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 43
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_b

    .line 44
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_15

    .line 45
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    goto/16 :goto_9

    :cond_c
    :goto_4
    add-int/2addr v9, v2

    move v14, v8

    move/from16 v17, v14

    move v2, v9

    .line 46
    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v10, v2, v11, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_d

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_6

    :cond_d
    move v1, v13

    :goto_6
    if-eq v1, v13, :cond_12

    if-eq v1, v7, :cond_12

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_12

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_12

    if-eq v1, v15, :cond_12

    const/16 v3, 0x40

    if-eq v1, v3, :cond_e

    goto :goto_5

    .line 48
    :cond_e
    const-string v8, "%40"

    if-nez v14, :cond_11

    .line 49
    invoke-static {v10, v2, v9, v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v6

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 50
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p2

    move v3, v6

    move v12, v6

    move/from16 v6, v20

    move/from16 v7, v21

    move-object v15, v8

    move/from16 v8, v18

    move v13, v9

    move-object/from16 v9, v19

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_f

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_f
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    if-eq v12, v13, :cond_10

    add-int/lit8 v2, v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 53
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    move/from16 v14, v16

    :cond_10
    move/from16 v17, v16

    goto :goto_7

    :cond_11
    move-object v15, v8

    move v13, v9

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    :goto_7
    add-int/lit8 v2, v13, 0x1

    const/16 v7, 0x23

    const/16 v12, 0x3a

    const/4 v13, -0x1

    const/16 v15, 0x3f

    goto/16 :goto_5

    :cond_12
    move v13, v9

    .line 55
    invoke-static {v10, v2, v13}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x22

    if-ge v3, v13, :cond_14

    .line 56
    invoke-static {v10, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 57
    invoke-static {v10, v3, v13}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_13

    goto :goto_8

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL port: \""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_14
    invoke-static {v10, v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 61
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 62
    :goto_8
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    if-eqz v3, :cond_18

    move v9, v13

    .line 63
    :cond_15
    :goto_9
    const-string v1, "?#"

    invoke-static {v10, v9, v11, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 64
    invoke-direct {v0, v10, v9, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_16

    .line 65
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_16

    const/16 v12, 0x23

    .line 66
    invoke-static {v10, v1, v11, v12}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v13

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 67
    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    move v1, v13

    goto :goto_a

    :cond_16
    const/16 v12, 0x23

    :goto_a
    if-ge v1, v11, :cond_17

    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_17

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 69
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    :cond_17
    return-object v0

    .line 70
    :cond_18
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid URL host: \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 9
    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    return-object p0
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vv;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/vv$mm;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "//"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 70
    const/4 v3, -0x1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x5b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v1, 0x5d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x3f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/16 v1, 0x23

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
