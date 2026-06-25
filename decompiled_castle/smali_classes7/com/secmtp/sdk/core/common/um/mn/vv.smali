.class public final Lcom/secmtp/sdk/core/common/um/mn/vv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final mn:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final mu:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final mv:Ljava/lang/String; = "[]"

.field static final mw:Ljava/lang/String; = " \"\'<>#"

.field static final my:Ljava/lang/String; = " \"\'<>#&="

.field static final nm:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field static final nn:Ljava/lang/String; = "\\^`{|}"

.field static final nu:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final nv:Ljava/lang/String; = ""

.field static final nw:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final uu:[C


# instance fields
.field final ny:Ljava/lang/String;

.field final um:Ljava/lang/String;

.field final un:I

.field private final uv:Ljava/lang/String;

.field private final uw:Ljava/lang/String;

.field private final uy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vn:Ljava/lang/String;

.field private final vu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uu:[C

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/vv$mm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uv:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uw:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm()I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/util/List;Z)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uy:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :cond_1
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vn:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static mm(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    .line 2
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static mm(Ljava/net/URI;)Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/net/URL;)Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p0

    return-object p0
.end method

.method private mm(I)Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move/from16 v4, p1

    :goto_0
    if-ge v4, v1, :cond_f

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x2b

    const/4 v7, -0x1

    const/16 v8, 0x80

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0x25

    if-lt v5, v10, :cond_3

    if-eq v5, v9, :cond_3

    if-lt v5, v8, :cond_0

    if-nez p7, :cond_3

    .line 34
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v7, :cond_3

    if-ne v5, v11, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 35
    invoke-static {v0, v4, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_1
    if-ne v5, v6, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    new-instance v5, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    move/from16 v12, p1

    .line 38
    invoke-virtual {v5, v0, v12, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    const/4 v12, 0x0

    :goto_2
    if-ge v4, v1, :cond_e

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    if-eqz p4, :cond_4

    const/16 v14, 0x9

    if-eq v13, v14, :cond_d

    const/16 v14, 0xa

    if-eq v13, v14, :cond_d

    const/16 v14, 0xc

    if-eq v13, v14, :cond_d

    const/16 v14, 0xd

    if-eq v13, v14, :cond_d

    :cond_4
    if-ne v13, v6, :cond_6

    if-eqz p6, :cond_6

    if-eqz p4, :cond_5

    .line 40
    const-string v14, "+"

    goto :goto_3

    :cond_5
    const-string v14, "%2B"

    :goto_3
    invoke-virtual {v5, v14}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_7

    :cond_6
    if-lt v13, v10, :cond_9

    if-eq v13, v9, :cond_9

    if-lt v13, v8, :cond_7

    if-nez p7, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-ne v14, v7, :cond_9

    if-ne v13, v11, :cond_8

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    .line 42
    invoke-static {v0, v4, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;II)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-virtual {v5, v13}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v12, :cond_a

    .line 44
    new-instance v12, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v12}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    :cond_a
    if-eqz v3, :cond_c

    .line 45
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v0, v4, v14, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_6

    .line 47
    :cond_c
    :goto_5
    invoke-virtual {v12, v13}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 48
    :goto_6
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    move-result v14

    if-nez v14, :cond_d

    .line 49
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v14

    and-int/lit16 v15, v14, 0xff

    .line 50
    invoke-virtual {v5, v11}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 51
    sget-object v16, Lcom/secmtp/sdk/core/common/um/mn/vv;->uu:[C

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v16, v15

    invoke-virtual {v5, v15}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/lit8 v14, v14, 0xf

    .line 52
    aget-char v14, v16, v14

    invoke-virtual {v5, v14}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_6

    .line 53
    :cond_d
    :goto_7
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v4, v13

    goto/16 :goto_2

    .line 54
    :cond_e
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    move/from16 v12, p1

    .line 55
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mm(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 19
    invoke-virtual {v1, p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;II)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    invoke-static {v1, p0, v0, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;Ljava/lang/String;IIZ)V

    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->vu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mu;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_a

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd

    if-eq v1, v2, :cond_9

    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    if-eqz p7, :cond_2

    if-eqz p5, :cond_1

    .line 57
    const-string v2, "+"

    goto :goto_1

    :cond_1
    const-string v2, "%2B"

    :goto_1
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto/16 :goto_5

    :cond_2
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_5

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3

    if-nez p8, :cond_5

    .line 58
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    if-ne v1, v3, :cond_4

    if-eqz p5, :cond_5

    if-eqz p6, :cond_4

    .line 59
    invoke-static {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 61
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    :cond_6
    if-eqz p9, :cond_8

    .line 62
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_4

    .line 64
    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 65
    :goto_4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm()Z

    move-result v2

    if-nez v2, :cond_9

    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nw()B

    move-result v2

    and-int/lit16 v4, v2, 0xff

    .line 67
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 68
    sget-object v5, Lcom/secmtp/sdk/core/common/um/mn/vv;->uu:[C

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    and-int/lit8 v2, v2, 0xf

    .line 69
    aget-char v2, v5, v2

    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_4

    .line 70
    :cond_9
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mu/mu;Ljava/lang/String;IIZ)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_0

    add-int/lit8 v2, p2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(C)I

    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 26
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const/16 v1, 0x20

    .line 27
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(I)Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mm(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static mm(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private mn(I)Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static mn(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 13
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static mn(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 2

    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p0

    return-object p0
.end method

.method private mw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private my(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private nm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static nn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private um()Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method private un()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private uu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private uv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uy:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private uw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uy:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private uy()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private vm()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private vn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vn:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private vu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private vv()Lcom/secmtp/sdk/core/common/um/mn/vv$mm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mw()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, -0x1

    .line 40
    .line 41
    :goto_0
    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nu()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nv()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vn:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v2, 0x23

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    :goto_1
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 87
    return-object v0
.end method

.method private vw()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mm()Ljava/net/URI;
    .locals 11

    .line 74
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mm:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mv:Ljava/lang/String;

    .line 79
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mw:I

    .line 80
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 83
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vn:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_1
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 88
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 89
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->my:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 90
    const-string v6, "[]"

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 94
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 95
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nm:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 96
    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 98
    :cond_4
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 99
    const-string v4, " \"#<>\\^`{|}"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->nn:Ljava/lang/String;

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 102
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 104
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    return-object v0
.end method

.method public final mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mv()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->uw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final my()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->un:I

    return v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string v4, "?#"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IILjava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v3
.end method

.method public final nv()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final nw()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mn(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final ny()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "/..."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/vv$mm;

    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn:Ljava/lang/String;

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mm(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mu:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/vv;->vu:Ljava/lang/String;

    .line 3
    return-object v0
.end method
