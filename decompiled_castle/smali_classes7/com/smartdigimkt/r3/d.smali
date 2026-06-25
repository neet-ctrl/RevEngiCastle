.class public Lcom/smartdigimkt/r3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OfferResourceState"

.field private static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = 0x64

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/r3/d;->b:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lcom/smartdigimkt/r3/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/smartdigimkt/r3/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/r3/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    if-eqz p0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/r3/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/smartdigimkt/x6/f;)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/smartdigimkt/e7/d;->e(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;ILcom/smartdigimkt/x6/g;)Z
    .locals 6

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-static {p0, p2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result p1

    if-eq p1, v4, :cond_0

    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->c1()I

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->b1()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p0

    return p0

    .line 30
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->b1()I

    move-result p0

    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    return v3

    .line 32
    :cond_7
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p0

    return p0

    .line 33
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->h0()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    invoke-static {p0, p2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result p1

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result p1

    if-ne p1, v1, :cond_a

    return v4

    .line 37
    :cond_a
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    if-ne v0, v2, :cond_d

    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    return v3

    :cond_d
    return p1

    .line 40
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 41
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result p1

    if-ne p1, v1, :cond_f

    return v4

    .line 42
    :cond_f
    invoke-static {p0, p2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v3

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v4

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    if-ne v0, v2, :cond_14

    if-eqz p1, :cond_13

    .line 44
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result p1

    if-eq p1, v4, :cond_12

    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    move v3, v4

    :cond_13
    return v3

    :cond_14
    return p1

    :cond_15
    return v4
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/smartdigimkt/t6/c;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/f;->a(I)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    .line 22
    :cond_3
    iget p1, p1, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/x6/f;ILcom/smartdigimkt/x6/g;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)Z
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->K0()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {p0, p1}, Lcom/smartdigimkt/r3/h;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/e7/d;->e(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/smartdigimkt/r3/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/smartdigimkt/r3/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/smartdigimkt/x6/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->e(Lcom/smartdigimkt/x6/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->c0()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->c(Lcom/smartdigimkt/x6/f;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/smartdigimkt/r3/d;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/smartdigimkt/x6/f;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/a;->k()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/smartdigimkt/r3/d;->e(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/r3/d$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r3/d$a;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/smartdigimkt/x6/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x64

    if-lt p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    return-object p0
.end method

.method public static e(Lcom/smartdigimkt/x6/f;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/r3/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, p0, v2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/r3/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 9
    return-object p0
.end method
