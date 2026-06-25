.class public Lcom/smartdigimkt/n1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:I = 0x1f4

.field public static final c:Ljava/lang/String; = "anythink"

.field private static volatile d:Lcom/smartdigimkt/n1/b;

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/n1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/smartdigimkt/n1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/n1/b;->e:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    sput-object v0, Lcom/smartdigimkt/n1/b;->f:Lcom/smartdigimkt/n1/a;

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 7

    .line 10
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/c;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x8

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/n1/c;->z(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->r(I)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->c(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/c;->d(Ljava/util/List;)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->x(I)V

    const/4 p0, -0x2

    .line 22
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->b(I)V

    .line 23
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->c(I)V

    const/4 p0, 0x5

    .line 24
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->A(I)V

    const-wide/16 v5, 0xe10

    .line 25
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/n1/c;->d(J)V

    .line 26
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/n1/c;->k(I)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->d(I)V

    const/16 p0, 0x64

    .line 28
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->u(I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->g(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/c;->i(I)V

    .line 31
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->m(I)V

    const/16 p0, 0x3c

    .line 32
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->v(I)V

    const/16 v1, 0xa

    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/c;->p(I)V

    .line 34
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/n1/c;->q(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "sdm_expressad"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/smartdigimkt/n1/b;->e:Ljava/util/HashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/smartdigimkt/n1/c;->d(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static b()Lcom/smartdigimkt/n1/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/n1/b;->d:Lcom/smartdigimkt/n1/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/n1/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/n1/b;->d:Lcom/smartdigimkt/n1/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/n1/b;

    invoke-direct {v1}, Lcom/smartdigimkt/n1/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/n1/b;->d:Lcom/smartdigimkt/n1/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/n1/b;->d:Lcom/smartdigimkt/n1/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/smartdigimkt/n1/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    sget-object p2, Lcom/smartdigimkt/n1/b;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/n1/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/n1/a;
    .locals 5

    .line 39
    new-instance v0, Lcom/smartdigimkt/n1/a;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/a;-><init>()V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->l(I)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->c(Z)V

    const-wide/16 v2, 0xe10

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/n1/a;->f(J)V

    const-wide/16 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/n1/a;->a(J)V

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->f(Z)V

    .line 45
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->g(Z)V

    const-wide/16 v3, 0x1c20

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/a;->g(J)V

    .line 47
    const-string v3, "anythink"

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/a;->s(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->w(I)V

    const-wide/16 v3, 0x708

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/a;->h(J)V

    const v3, 0x3f480

    .line 50
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/a;->i(I)V

    const-wide/16 v3, 0xa

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/a;->j(J)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->n0(I)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->q0(I)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->m0(I)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->i0(I)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->k0(I)V

    const/4 v3, -0x1

    .line 57
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/a;->x(I)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->k(I)V

    .line 59
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/a;->t(Ljava/lang/String;)V

    const/16 v3, 0x78

    .line 60
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/n1/a;->J(I)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->d(Z)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->j(I)V

    const/16 v2, 0x64

    .line 63
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->J(I)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->v(I)V

    .line 65
    sget v1, Lcom/smartdigimkt/b0/a;->L2:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->e(I)V

    .line 66
    sget v1, Lcom/smartdigimkt/b0/a;->O2:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->h(I)V

    .line 67
    sget v1, Lcom/smartdigimkt/b0/a;->N2:I

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->f(I)V

    const/16 v1, 0xa

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->I(I)V

    .line 69
    sget v2, Lcom/smartdigimkt/b0/a;->T2:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/n1/a;->g(I)V

    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/a;->H(I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/n1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p3}, Lcom/smartdigimkt/n1/c;->d(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p2

    .line 38
    sget-object p3, Lcom/smartdigimkt/n1/b;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivreward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;
    .locals 0

    .line 1
    sget-object p1, Lcom/smartdigimkt/n1/b;->f:Lcom/smartdigimkt/n1/a;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object p1

    sput-object p1, Lcom/smartdigimkt/n1/b;->f:Lcom/smartdigimkt/n1/a;

    .line 3
    :cond_0
    sget-object p1, Lcom/smartdigimkt/n1/b;->f:Lcom/smartdigimkt/n1/a;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/n1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n1/c;->p()Lcom/smartdigimkt/n1/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n1/c;->p()Lcom/smartdigimkt/n1/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/a;->x1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/n1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->M()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/n1/c;->d(I)V

    :cond_0
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivreward_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/smartdigimkt/n1/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sput-object p1, Lcom/smartdigimkt/n1/b;->f:Lcom/smartdigimkt/n1/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/a;->y1()V

    .line 19
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/t/a;->b()Lcom/smartdigimkt/t/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "ivreward_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
