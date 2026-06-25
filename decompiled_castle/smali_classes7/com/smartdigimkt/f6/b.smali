.class public Lcom/smartdigimkt/f6/b;
.super Lcom/smartdigimkt/f6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/f6/b$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field public static final i:I = 0x1

.field public static final j:I = 0x3

.field public static final k:I = 0x2


# instance fields
.field private a:Z

.field private volatile b:Lcom/smartdigimkt/f6/b;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/smartdigimkt/g6/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "video/webm"

    .line 3
    .line 4
    const-string v1, "video/mkv"

    .line 5
    .line 6
    const-string v2, "video/mp4"

    .line 7
    .line 8
    const-string v3, "video/3gpp"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/f6/b;->g:[Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/smartdigimkt/f6/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/smartdigimkt/f6/b;->h:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/d6/b;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/f6/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f6/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f6/b;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/f6/b;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/f6/b;->a:Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f6/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/f6/b;->a:Z

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/d6/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "-3"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/d6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method private static a(Lcom/smartdigimkt/g6/l;Lcom/smartdigimkt/g6/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    return v1

    .line 53
    :cond_3
    invoke-static {p0}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v0

    :cond_6
    if-nez v3, :cond_7

    return v1

    .line 56
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_8

    return v1

    .line 57
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_9

    return v0

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smartdigimkt/g6/l;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/smartdigimkt/f6/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/l;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/l;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/smartdigimkt/f6/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ge p0, p1, :cond_a

    return v0

    :cond_a
    if-le p0, p1, :cond_b

    return v1

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/smartdigimkt/d6/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 61
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/d6/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    mul-int/2addr p0, v1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/g6/i0;)Lcom/smartdigimkt/g6/l;
    .locals 6
    .param p0    # Lcom/smartdigimkt/g6/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/g6/p;

    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/p;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 49
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/g6/l;

    .line 50
    invoke-static {v3, v1}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;Lcom/smartdigimkt/g6/l;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/smartdigimkt/g6/t0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;)",
            "Lcom/smartdigimkt/g6/t0;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/g6/t0;

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/t0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/l;->l()Lcom/smartdigimkt/g6/z;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/l;->o()Lcom/smartdigimkt/g6/r0;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/g6/l;->m()Lcom/smartdigimkt/g6/a0;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/g6/v0;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 32
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/b1;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/b1;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 38
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/b1;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/b1;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 4
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 7
    new-instance p1, Lcom/smartdigimkt/g6/v0;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/g6/v0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p1, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/smartdigimkt/f6/b;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->b()Lcom/smartdigimkt/g6/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->b()Lcom/smartdigimkt/g6/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/f6/b;II)Ljava/lang/String;
    .locals 5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/f6/b;II)Ljava/lang/String;

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/j0;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/k0;

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/k0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f6/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    const/4 p1, 0x0

    move p2, p1

    move v1, p2

    move v2, v1

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/g6/k0;

    .line 16
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/k0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/d6/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, p1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/k0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    if-ne v3, p3, :cond_6

    goto :goto_3

    :cond_6
    sub-int v3, p3, v3

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v1, :cond_7

    if-ge v3, v1, :cond_8

    :cond_7
    move v2, p2

    move v1, v3

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    move p2, v2

    .line 18
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/k0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/k0;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    return-object v2
.end method

.method public a(Lcom/smartdigimkt/d6/f$a;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/d6/f$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/g6/t0;

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/t0;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smartdigimkt/f6/b$a;->y:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/t0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/f6/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/f6/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/f6/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    return-void
.end method

.method public b(Lcom/smartdigimkt/f6/b;I)Lcom/smartdigimkt/g6/e;
    .locals 2

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/i0;->c()Lcom/smartdigimkt/g6/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->c()Lcom/smartdigimkt/g6/e;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/i0;->h()Lcom/smartdigimkt/g6/y;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->h()Lcom/smartdigimkt/g6/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/y;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/g6/x;

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/x;->a()Lcom/smartdigimkt/g6/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/x;->a()Lcom/smartdigimkt/g6/e;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/g6/v0;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->i()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/c1;->g()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/a;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/p;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/j0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/k0;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/k0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public c(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/f6/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/f6/b;->c(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p0, v1, p2}, Lcom/smartdigimkt/f6/b;->c(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/f6/b;->c(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f6/b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/g6/v0;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->f()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/c1;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->f()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->f()Lcom/smartdigimkt/g6/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->f()Lcom/smartdigimkt/g6/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/n0;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {p1, v0, p2}, Lcom/smartdigimkt/f6/b;->d(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 9
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/g6/b1;->a()Lcom/smartdigimkt/g6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->g()Lcom/smartdigimkt/g6/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/b1;->a()Lcom/smartdigimkt/g6/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/f6/b;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v1}, Lcom/smartdigimkt/f6/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/f6/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/k;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-direct {p0, v0, p2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/f6/b;->e(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f6/b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public f(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->f()Lcom/smartdigimkt/g6/u;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->f()Lcom/smartdigimkt/g6/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Lcom/smartdigimkt/g6/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    return-object v0
.end method

.method public g(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->g()Lcom/smartdigimkt/g6/w;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->g()Lcom/smartdigimkt/g6/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/a;

    .line 3
    invoke-virtual {v1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/g6/c1;->h()Lcom/smartdigimkt/g6/z0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/g6/a;->d()Lcom/smartdigimkt/g6/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/c1;->h()Lcom/smartdigimkt/g6/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/f6/b;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/g6/h0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/f6/b;->b(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p0, v1, p2}, Lcom/smartdigimkt/f6/b;->b(Lcom/smartdigimkt/g6/v0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/f6/b;->h(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f6/b;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public i()I
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/a;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/p;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/j0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/g6/k0;

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/k0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public i(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f6/b;->i(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/smartdigimkt/f6/b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    return-object v0
.end method

.method public j(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/f6/b;->j(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f6/b;->f:Lcom/smartdigimkt/g6/v0;

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/g6/a;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/g6/p;

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/g6/p;->e()Lcom/smartdigimkt/g6/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/j0;->b()Lcom/smartdigimkt/g6/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/f6/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f6/b;->b:Lcom/smartdigimkt/f6/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/f6/b;->k()Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw v0
.end method
