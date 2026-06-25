.class public final Lcom/smartdigimkt/b4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/smartdigimkt/g4/g$b;

.field private static final d:Ljava/lang/String; = "com.apple.iTunes"

.field private static final e:Ljava/lang/String; = "iTunSMPB"

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b4/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/b4/i$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/b4/i;->c:Lcom/smartdigimkt/g4/g$b;

    .line 8
    .line 9
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/smartdigimkt/b4/i;->f:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/b4/i;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/b4/i;->b:I

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 14
    sget-object v0, Lcom/smartdigimkt/b4/i;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 18
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/b4/i;->a:I

    .line 19
    iput p1, p0, Lcom/smartdigimkt/b4/i;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/smartdigimkt/b4/i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/b4/i;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/b4/i;->a:I

    .line 2
    iput p1, p0, Lcom/smartdigimkt/b4/i;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/smartdigimkt/e4/a;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e4/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/e4/a;->a(I)Lcom/smartdigimkt/e4/a$b;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/smartdigimkt/g4/e;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lcom/smartdigimkt/g4/e;

    .line 7
    iget-object v3, v2, Lcom/smartdigimkt/g4/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/smartdigimkt/g4/e;->d:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2}, Lcom/smartdigimkt/b4/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 9
    :cond_0
    instance-of v3, v2, Lcom/smartdigimkt/g4/i;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lcom/smartdigimkt/g4/i;

    .line 11
    iget-object v3, v2, Lcom/smartdigimkt/g4/i;->b:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/smartdigimkt/g4/i;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/smartdigimkt/g4/i;->d:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v2}, Lcom/smartdigimkt/b4/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
