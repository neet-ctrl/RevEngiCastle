.class public Lcom/smartdigimkt/q3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field public static final b:Ljava/lang/String; = "play.google.com"

.field public static final c:Ljava/lang/String; = "market.android.com"

.field public static final d:Ljava/lang/String; = "details?"

.field public static final e:Ljava/lang/String; = "market"

.field public static final f:Ljava/lang/String; = "market://"


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/m3/e;
    .locals 7

    if-eqz p3, :cond_0

    .line 59
    iget-object v0, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    .line 60
    const-string v6, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 62
    invoke-static {p2, p3, p0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 63
    :cond_1
    new-instance p0, Lcom/smartdigimkt/m3/e$b;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/e$b;-><init>()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m3/e$b;->a(I)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e$b;->a()Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, ""

    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->M()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v2, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_2
    invoke-static {p0, p1, v1, v0, v3}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 69
    invoke-static {p2, p3, v2}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    :cond_6
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/x6/o;
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/x6/o;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/o;-><init>()V

    .line 2
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/smartdigimkt/x6/o;->c:Z

    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/smartdigimkt/x6/o;->e:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Lcom/smartdigimkt/q3/d;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/g;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    iput-object p1, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->c(Ljava/lang/String;)Z

    move-result v1

    .line 10
    new-instance v5, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v5}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v5, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v1}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object v5

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object v5

    .line 15
    invoke-static {p0, v5}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    .line 16
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 17
    iput p0, v0, Lcom/smartdigimkt/x6/o;->a:I

    goto :goto_3

    .line 18
    :cond_3
    iput v6, v0, Lcom/smartdigimkt/x6/o;->a:I

    goto :goto_3

    .line 19
    :cond_4
    new-instance v1, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result p2

    if-eqz p2, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 26
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 27
    iput v6, v0, Lcom/smartdigimkt/x6/o;->a:I

    :cond_6
    :goto_3
    return-object v0

    .line 28
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 29
    iput-object p1, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 30
    new-instance v1, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result p2

    if-eqz p2, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    const/4 p0, 0x5

    .line 37
    iput p0, v0, Lcom/smartdigimkt/x6/o;->a:I

    :cond_9
    return-object v0

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->c:Z

    .line 41
    iput-object p1, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object v1

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_4

    :cond_b
    move v5, v2

    :goto_4
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 49
    iput v3, v0, Lcom/smartdigimkt/x6/o;->a:I

    goto :goto_5

    .line 50
    :cond_c
    new-instance v1, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    if-eqz p2, :cond_d

    .line 53
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/f;->t0()Z

    move-result p2

    if-eqz p2, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 56
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->b:Z

    const/4 p0, 0x2

    .line 57
    iput p0, v0, Lcom/smartdigimkt/x6/o;->a:I

    :cond_e
    :goto_5
    return-object v0

    .line 58
    :cond_f
    iput-boolean v3, v0, Lcom/smartdigimkt/x6/o;->e:Z

    :cond_10
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 132
    const-string v0, ""

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {p0, p1}, Lcom/smartdigimkt/p8/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 137
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/smartdigimkt/m8/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/smartdigimkt/t6/c;->getDefaultMarketSchemePackageName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    const-string p2, "com.android.vending"

    .line 126
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/p8/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 127
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    const/4 p1, 0x0

    .line 128
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 130
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 84
    :try_start_0
    const-string v0, "market://details?id="

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Z
    .locals 0

    .line 86
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/o8/c;->N()Lcom/smartdigimkt/w6/d;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/d;->c()I

    move-result v3

    if-ne v3, v0, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 92
    :goto_0
    invoke-virtual {v2}, Lcom/smartdigimkt/w6/d;->d()I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 93
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/o8/c;->O()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x5

    .line 95
    invoke-static {p1, p0, v0, v6}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    return v1

    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x3

    .line 96
    invoke-static {p1, p0, v0, v6}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    return v1

    :cond_5
    if-nez v2, :cond_6

    .line 97
    invoke-static {p1, p0, v0, v6}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    return v1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->o0()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/smartdigimkt/x6/f;->n0()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x4

    .line 101
    invoke-static {p1, p0, v0, v6}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    return v1

    .line 102
    :cond_7
    :try_start_0
    invoke-static {v4}, Lcom/smartdigimkt/o8/c;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    const-string v5, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 105
    const-string v8, "userName"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 106
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 108
    const-string v2, "path"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 110
    :cond_8
    :goto_2
    const-string v2, "miniprogramType"

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 111
    const-string v3, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-string v2, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 114
    const-string v3, "sendReq"

    const-string v5, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v5, v8, v1

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 115
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v7, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1, p0, v1, v6}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 117
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v0}, Lcom/smartdigimkt/j7/d;->b(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;ILjava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/x6/g;)Z
    .locals 7

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->R()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "OfferUrlHandler"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needFilterDeeplinkByScheme url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",and scheme:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/smartdigimkt/o8/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 78
    :cond_0
    const-string v3, "intent://"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    :try_start_0
    invoke-static {p0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needFilterDeeplinkByScheme [Intent Wrapped] url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", matched detectScheme:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/smartdigimkt/o8/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return v1
.end method

.method private static b(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/e;
    .locals 8

    .line 25
    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "intent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 30
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android-app"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v3, v5

    .line 39
    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 41
    const-string v0, "com.android.vending"

    .line 42
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/q3/d;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v3, v5}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 46
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    const/high16 v5, 0x10000000

    .line 47
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->e()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    .line 50
    invoke-static {}, Lcom/smartdigimkt/q3/b;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 51
    invoke-static {p0, v3}, Lcom/smartdigimkt/q3/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/q3/b;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 54
    invoke-static {p0, v3}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 55
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/smartdigimkt/q3/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 57
    new-instance p0, Lcom/smartdigimkt/m3/e$b;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/e$b;-><init>()V

    invoke-virtual {p0, v7}, Lcom/smartdigimkt/m3/e$b;->a(I)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/e$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e$b;->a()Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0

    .line 58
    :cond_6
    const-string p1, "chooser"

    invoke-static {v3, p1}, Lcom/smartdigimkt/q3/a;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    .line 59
    :cond_7
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v7

    goto :goto_4

    .line 61
    :catchall_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x3

    .line 62
    :goto_4
    new-instance p0, Lcom/smartdigimkt/m3/e$b;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/e$b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/m3/e$b;->a(I)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/m3/e$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e$b;->a()Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/m3/e;
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v0}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/m3/d$b;->b(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->c(Ljava/lang/String;)Z

    move-result v0

    .line 15
    new-instance v1, Lcom/smartdigimkt/m3/d$b;

    invoke-direct {v1}, Lcom/smartdigimkt/m3/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m3/d$b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m3/d$b;->a(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m3/d$b;->c(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/m3/d$b;->b(Ljava/lang/String;)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/m3/d$b;->b(Z)Lcom/smartdigimkt/m3/d$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d$b;->a()Lcom/smartdigimkt/m3/d;

    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/smartdigimkt/q3/d;->b(Landroid/content/Context;Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/smartdigimkt/m3/e$b;

    invoke-direct {p0}, Lcom/smartdigimkt/m3/e$b;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/m3/e$b;->a(I)Lcom/smartdigimkt/m3/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e$b;->a()Lcom/smartdigimkt/m3/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    :try_start_0
    const-string v0, "details?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v1, 0x10000000

    .line 63
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 67
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/m3/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/m3/e;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->z()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/q3/d;->e(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/m8/a;->t0()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/smartdigimkt/o8/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "play.google.com"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v1, "market.android.com"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :catchall_0
    :cond_3
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "market"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return p0

    .line 22
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static g(Ljava/lang/String;)Lcom/smartdigimkt/x6/o;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/x6/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/x6/o;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, v0, Lcom/smartdigimkt/x6/o;->a:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/x6/o;->c:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 16
    .line 17
    iput-object p0, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v3, "intent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "android.intent.category.BROWSABLE"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50
    .line 51
    const-string v2, "browser_fallback_url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "http"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    iput v2, v0, Lcom/smartdigimkt/x6/o;->a:I

    .line 74
    .line 75
    iput-object v1, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object v0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/q3/d;->e(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/smartdigimkt/q3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iput v1, v0, Lcom/smartdigimkt/x6/o;->a:I

    .line 91
    .line 92
    iput-object p0, v0, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 93
    :cond_1
    return-object v0
.end method
