.class public final Lcom/secmtp/sdk/core/common/um/mn/um;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/um$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/util/regex/Pattern;

.field private static final mn:Ljava/util/regex/Pattern;

.field private static final mu:Ljava/util/regex/Pattern;

.field private static final mv:Ljava/util/regex/Pattern;


# instance fields
.field private final mw:Ljava/lang/String;

.field private final my:Ljava/lang/String;

.field private final nm:J

.field private final nn:Ljava/lang/String;

.field private final nu:Ljava/lang/String;

.field private final nv:Z

.field private final nw:Z

.field private final ny:Z

.field private final um:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/um;->mm:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/um;->mn:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/um;->mu:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/secmtp/sdk/core/common/um/mn/um;->mv:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/um$mm;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mm:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mn:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mv:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mu:J

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 18
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->mw:Ljava/lang/String;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 20
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->my:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 21
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nm:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 22
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nn:Z

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 23
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/um/mn/um$mm;->nu:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.domain == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "builder.name == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 5
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 8
    iput-boolean p8, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 9
    iput-boolean p9, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 10
    iput-boolean p10, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    return-void
.end method

.method private static mm(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static mm(Ljava/lang/String;)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    .line 123
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2

    :catch_0
    move-exception v2

    .line 124
    const-string v3, "-?\\d+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    const-string v2, "-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 126
    :cond_2
    throw v2
.end method

.method private static mm(Ljava/lang/String;I)J
    .locals 13

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, v0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v1

    .line 91
    sget-object v2, Lcom/secmtp/sdk/core/common/um/mn/um;->mv:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p1, :cond_4

    add-int/lit8 v12, v1, 0x1

    .line 92
    invoke-static {p0, v12, p1, v11}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v12

    .line 93
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    .line 94
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/um;->mv:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 96
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    .line 98
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/um;->mu:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    .line 100
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/um;->mn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    .line 103
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/um;->mm:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 105
    invoke-static {p0, v12, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-lt v4, p0, :cond_5

    const/16 p0, 0x63

    if-gt v4, p0, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    const/16 p0, 0x45

    if-gt v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-lez v6, :cond_a

    const/16 p0, 0x1f

    if-gt v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x17

    if-gt v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3b

    if-gt v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-gt v9, p0, :cond_7

    .line 106
    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->my:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 108
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    .line 109
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 110
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 111
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 112
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 113
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 114
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    .line 116
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 117
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 118
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 119
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 120
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 121
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static mm(JLcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um;
    .locals 29

    move-object/from16 v0, p3

    .line 23
    const-string v1, "."

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3b

    .line 24
    invoke-static {v0, v3, v2, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v5

    const/16 v6, 0x3d

    .line 25
    invoke-static {v0, v3, v5, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    return-object v8

    .line 26
    :cond_0
    invoke-static {v0, v3, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mn(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    :cond_1
    move-object v0, v8

    goto/16 :goto_10

    :cond_2
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 28
    invoke-static {v0, v7, v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mn(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v11, :cond_3

    return-object v8

    :cond_3
    add-int/2addr v5, v9

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v19, v17

    move-object/from16 v22, v8

    move/from16 v18, v9

    const-wide/16 v20, -0x1

    const-wide v23, 0xe677d21fdbffL

    :goto_0
    if-ge v5, v2, :cond_1e

    .line 30
    invoke-static {v0, v5, v2, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v14

    .line 31
    invoke-static {v0, v5, v14, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;IIC)I

    move-result v15

    .line 32
    invoke-static {v0, v5, v15}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    if-ge v15, v14, :cond_4

    add-int/lit8 v15, v15, 0x1

    .line 33
    invoke-static {v0, v15, v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    .line 34
    :cond_4
    const-string v15, ""

    .line 35
    :goto_1
    const-string v6, "expires"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 36
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    .line 37
    invoke-static {v15, v3, v5, v3}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v6

    .line 38
    sget-object v12, Lcom/secmtp/sdk/core/common/um/mn/um;->mv:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v11

    move v4, v3

    move v13, v4

    move/from16 v25, v13

    move/from16 v26, v25

    move/from16 v27, v26

    :goto_2
    if-ge v6, v5, :cond_c

    add-int/lit8 v11, v6, 0x1

    .line 39
    :try_start_1
    invoke-static {v15, v11, v5, v9}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v11

    .line 40
    invoke-virtual {v12, v6, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 41
    sget-object v6, Lcom/secmtp/sdk/core/common/um/mn/um;->mv:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 42
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v6, v25

    goto :goto_5

    :catch_0
    const/4 v0, -0x1

    const/16 v9, 0x3b

    goto/16 :goto_8

    :cond_5
    move/from16 v6, v25

    const/4 v9, -0x1

    goto :goto_3

    :cond_6
    move v9, v6

    move/from16 v6, v25

    :goto_3
    if-ne v6, v9, :cond_8

    .line 45
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/um;->mu:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v9, -0x1

    :cond_8
    if-ne v3, v9, :cond_a

    .line 47
    sget-object v9, Lcom/secmtp/sdk/core/common/um/mn/um;->mn:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/util/regex/Matcher;->matches()Z

    move-result v28

    if-eqz v28, :cond_9

    const/4 v0, 0x1

    .line 48
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v9}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v3, v0, 0x4

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v0, v9

    :goto_4
    if-ne v13, v0, :cond_b

    .line 50
    sget-object v0, Lcom/secmtp/sdk/core/common/um/mn/um;->mm:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 51
    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-static {v15, v11, v5, v0}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;IIZ)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p3

    move/from16 v25, v6

    move v6, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v6, v25

    const/16 v0, 0x46

    if-lt v13, v0, :cond_d

    const/16 v0, 0x63

    if-gt v13, v0, :cond_d

    add-int/lit16 v13, v13, 0x76c

    :cond_d
    if-ltz v13, :cond_e

    const/16 v0, 0x45

    if-gt v13, v0, :cond_e

    add-int/lit16 v13, v13, 0x7d0

    :cond_e
    const/16 v0, 0x641

    if-lt v13, v0, :cond_14

    const/4 v0, -0x1

    if-eq v3, v0, :cond_13

    if-lez v6, :cond_12

    const/16 v5, 0x1f

    if-gt v6, v5, :cond_12

    if-ltz v4, :cond_11

    const/16 v5, 0x17

    if-gt v4, v5, :cond_11

    move/from16 v11, v26

    const/16 v9, 0x3b

    if-ltz v11, :cond_10

    if-gt v11, v9, :cond_10

    move/from16 v5, v27

    if-ltz v5, :cond_f

    if-gt v5, v9, :cond_f

    .line 53
    :try_start_2
    new-instance v12, Ljava/util/GregorianCalendar;

    sget-object v15, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->my:Ljava/util/TimeZone;

    invoke-direct {v12, v15}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 54
    invoke-virtual {v12, v15}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v15, 0x1

    .line 55
    invoke-virtual {v12, v15, v13}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x2

    .line 56
    invoke-virtual {v12, v13, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x5

    .line 57
    invoke-virtual {v12, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 58
    invoke-virtual {v12, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 59
    invoke-virtual {v12, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 60
    invoke-virtual {v12, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v12, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v23

    :goto_6
    const/4 v3, 0x1

    const/16 v19, 0x1

    goto/16 :goto_9

    .line 63
    :cond_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 64
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_11
    const/16 v9, 0x3b

    .line 65
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_12
    const/16 v9, 0x3b

    .line 66
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_13
    const/16 v9, 0x3b

    .line 67
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    :cond_14
    const/4 v0, -0x1

    const/16 v9, 0x3b

    .line 68
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move v9, v4

    move v0, v11

    goto :goto_8

    :cond_15
    move v9, v4

    move v0, v11

    .line 69
    const-string v3, "max-age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 70
    :try_start_3
    invoke-static {v15}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    .line 71
    :cond_16
    const-string v3, "domain"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 72
    :try_start_4
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 74
    :try_start_5
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_17
    const/4 v3, 0x1

    .line 75
    :goto_7
    invoke-static {v15}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    move-object v8, v4

    const/16 v18, 0x0

    goto :goto_9

    .line 76
    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :catch_2
    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_19
    const/4 v3, 0x1

    .line 77
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1a
    const/4 v3, 0x1

    .line 78
    const-string v4, "path"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v22, v15

    goto :goto_9

    .line 79
    :cond_1b
    const-string v4, "secure"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v16, v3

    goto :goto_9

    .line 80
    :cond_1c
    const-string v4, "httponly"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move/from16 v17, v3

    :catch_3
    :cond_1d
    :goto_9
    add-int/lit8 v5, v14, 0x1

    move v11, v0

    move v4, v9

    const/16 v6, 0x3d

    move-object/from16 v0, p3

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1e
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, v20, v0

    if-nez v2, :cond_20

    :cond_1f
    move-wide v12, v0

    move-object/from16 v0, p2

    goto :goto_c

    :cond_20
    const-wide/16 v0, -0x1

    cmp-long v0, v20, v0

    if-eqz v0, :cond_23

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v20, v0

    if-gtz v0, :cond_21

    const-wide/16 v0, 0x3e8

    mul-long v20, v20, v0

    goto :goto_a

    :cond_21
    const-wide v20, 0x7fffffffffffffffL

    :goto_a
    add-long v0, p0, v20

    cmp-long v2, v0, p0

    if-ltz v2, :cond_22

    const-wide v2, 0xe677d21fdbffL

    cmp-long v4, v0, v2

    if-lez v4, :cond_1f

    goto :goto_b

    :cond_22
    const-wide v2, 0xe677d21fdbffL

    :goto_b
    move-object/from16 v0, p2

    move-wide v12, v2

    goto :goto_c

    :cond_23
    move-object/from16 v0, p2

    move-wide/from16 v12, v23

    .line 81
    :goto_c
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    if-nez v8, :cond_24

    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_d

    .line 82
    :cond_24
    invoke-static {v1, v8}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v2, 0x0

    return-object v2

    :cond_25
    const/4 v2, 0x0

    move-object v14, v8

    .line 83
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_26

    .line 84
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/nu/mm;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    return-object v2

    .line 85
    :cond_26
    const-string v1, "/"

    move-object/from16 v8, v22

    if-eqz v8, :cond_28

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_e

    :cond_27
    move-object v15, v8

    goto :goto_f

    .line 86
    :cond_28
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nn()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eqz v2, :cond_29

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_29
    move-object v15, v1

    .line 89
    :goto_f
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/um;

    move-object v9, v0

    move-object v11, v7

    invoke-direct/range {v9 .. v19}, Lcom/secmtp/sdk/core/common/um/mn/um;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_10
    return-object v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Lcom/secmtp/sdk/core/common/um/mn/vu;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/um/mn/vv;",
            "Lcom/secmtp/sdk/core/common/um/mn/vu;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mn/um;",
            ">;"
        }
    .end annotation

    .line 127
    const-string v0, "Set-Cookie"

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, p0, v3}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(JLcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 133
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mn/vv;)Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nn()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :goto_1
    move v0, v4

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    return v1

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vv;->mu()Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v4
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nn()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mu(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um;
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/um;->mm(JLcom/secmtp/sdk/core/common/um/mn/vv;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/um;

    move-result-object p0

    return-object p0
.end method

.method private static mn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private mu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 3
    return v0
.end method

.method private mv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 3
    return-wide v0
.end method

.method private mw()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 3
    return v0
.end method

.method private my()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private nm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private nn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 3
    return v0
.end method

.method private nu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 3
    return v0
.end method

.method private nv()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 27
    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "; max-age=0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "; expires="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mv;->mm(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "; domain="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    const-string v1, "; path="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "; secure"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "; httponly"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/secmtp/sdk/core/common/um/mn/um;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 51
    .line 52
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 51
    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x1

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 72
    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->mw:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x3d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->my:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->ny:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 27
    .line 28
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "; max-age=0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "; expires="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nm:J

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mv;->mm(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->um:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "; domain="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nn:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    :cond_2
    const-string v1, "; path="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nu:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nv:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "; secure"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/um;->nw:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "; httponly"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
