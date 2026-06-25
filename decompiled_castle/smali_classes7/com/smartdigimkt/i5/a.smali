.class public Lcom/smartdigimkt/i5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/smartdigimkt/i5/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/i5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/i5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/i5/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/i5/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/i5/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/i5/a;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/a7/a;)Z
    .locals 3

    .line 31
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/a7/a;
    .locals 1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m8/e;->b(Ljava/lang/String;)Lcom/smartdigimkt/a7/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 12
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->C()Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/a7/a;

    .line 18
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v5

    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->v()I

    move-result v6

    invoke-virtual {p1}, Lcom/smartdigimkt/m8/e;->D()Lcom/smartdigimkt/a7/c;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Lcom/smartdigimkt/m3/j;->a(Lcom/smartdigimkt/a7/a;ILcom/smartdigimkt/x6/g;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_2
    iget-object v5, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/i5/b;->a(Lcom/smartdigimkt/a7/a;)Lcom/smartdigimkt/v3/c;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 22
    :cond_4
    new-instance p1, Lcom/smartdigimkt/i5/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/i5/a$a;-><init>(Lcom/smartdigimkt/i5/a;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v3/c;

    iget-object p1, p1, Lcom/smartdigimkt/v3/c;->a:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V
    .locals 1

    .line 24
    invoke-direct {p0, p2}, Lcom/smartdigimkt/i5/a;->a(Lcom/smartdigimkt/a7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 25
    const-string p1, "20006"

    const-string p2, "The cross-promotion offer was filtered for exclude offers."

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartdigimkt/r3/c$i;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/i5/b;->b(Lcom/smartdigimkt/a7/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    .line 27
    const-string p1, "20003"

    const-string p2, "Ad is out of cap!"

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartdigimkt/r3/c$i;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/i5/b;->c(Lcom/smartdigimkt/a7/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    .line 29
    const-string p1, "20004"

    const-string p2, "Ad is in pacing!"

    invoke-static {p1, p2}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartdigimkt/r3/c$i;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_4
    return-void

    .line 30
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/r3/c$i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/m8/e;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/smartdigimkt/m8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/m8/e;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/l8/c;->a()Lcom/smartdigimkt/l8/c;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/smartdigimkt/l8/c;->a(Ljava/lang/String;Lcom/smartdigimkt/m8/e;Lorg/json/JSONObject;I)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/e;->C()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/e;->D()Lcom/smartdigimkt/a7/c;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/smartdigimkt/m3/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/smartdigimkt/a7/c;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;Z)Z
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/i5/a;->a(Lcom/smartdigimkt/a7/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 36
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/m3/j;->a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    return p1

    .line 37
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/i5/b;->b(Lcom/smartdigimkt/a7/a;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/smartdigimkt/i5/a;->a:Landroid/content/Context;

    .line 38
    invoke-static {p3}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/smartdigimkt/i5/b;->c(Lcom/smartdigimkt/a7/a;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 39
    invoke-static {}, Lcom/smartdigimkt/m3/j;->a()Lcom/smartdigimkt/m3/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/m3/j;->a(Lcom/smartdigimkt/a7/a;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
