.class public Lcom/smartdigimkt/d6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/d6/d$e;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "d"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/x6/d;

.field private c:Lcom/smartdigimkt/w6/a;

.field private d:Lcom/smartdigimkt/d6/d$e;

.field private e:Lcom/smartdigimkt/d6/d$e;

.field f:Lcom/smartdigimkt/d6/c;

.field private g:J

.field private h:I

.field private i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/d6/d;->i:Z

    .line 7
    .line 8
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head><body>%s</body></html>"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/d6/d;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"/><meta name=\"viewport\"content=\"width=device-width, initial-scale=1.0\"/><title>TopOn</title></head>%s</html>"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/d6/d;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/d6/d$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/smartdigimkt/d6/d$a;-><init>(Lcom/smartdigimkt/d6/d;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/d6/d;->h:I

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/smartdigimkt/d6/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v4, "<!DOCTYPE html>"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    const-string v3, "<html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 135
    :cond_1
    const-string v3, "<body"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/smartdigimkt/d6/d;->k:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/d6/d;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/d6/d;[Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/d6/d;->a([Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V

    return-void
.end method

.method private a([Lcom/smartdigimkt/f6/a;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "-3"

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    if-eqz p1, :cond_0

    .line 19
    const-string p2, "Parsers results are null."

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    array-length v1, p1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    if-eqz p1, :cond_2

    .line 22
    const-string p2, "2 VAST result parsers are required."

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 23
    aget-object v1, p1, v1

    check-cast v1, Lcom/smartdigimkt/f6/b;

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/smartdigimkt/f6/b;

    if-nez p1, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/f6/b;Lcom/smartdigimkt/f6/b;)Z

    move-result p1

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    .line 27
    iget-boolean p1, p0, Lcom/smartdigimkt/d6/d;->i:Z

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/q6/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    iget-object p2, p0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-interface {p1, p2}, Lcom/smartdigimkt/d6/d$e;->a(Lcom/smartdigimkt/x6/d;)V

    goto :goto_0

    .line 30
    :cond_6
    const-string p1, "Do fillAdxOfferFormVast is fail."

    invoke-interface {v1, v0, p1}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 31
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    if-eqz p1, :cond_9

    .line 32
    const-string p2, "One of parsers is null."

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private a(Lcom/smartdigimkt/f6/b;Lcom/smartdigimkt/f6/b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->c(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->h(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->e(Lcom/smartdigimkt/f6/b;I)Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->f(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->g(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v1, v1, v3}, Lcom/smartdigimkt/f6/b;->d(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v2, v2, v3}, Lcom/smartdigimkt/f6/b;->j(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v2, v2, v3}, Lcom/smartdigimkt/f6/b;->i(Lcom/smartdigimkt/f6/b;I)Ljava/lang/String;

    .line 43
    iget-object v10, v0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/smartdigimkt/o8/c;->j(Landroid/content/Context;)I

    move-result v10

    .line 44
    iget-object v11, v0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    iget v11, v11, Lcom/smartdigimkt/w6/a;->b:I

    .line 45
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v11, :cond_9

    .line 46
    iget-object v11, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v11}, Lcom/smartdigimkt/x6/l;->B0()I

    move-result v11

    if-ne v11, v14, :cond_9

    .line 47
    iget-object v11, v0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    iget-object v11, v11, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v11}, Lcom/smartdigimkt/x6/g;->q()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, -0x215ddd38

    if-eq v12, v3, :cond_3

    const v3, 0x59df59c2

    if-eq v12, v3, :cond_2

    const v3, 0x59df5a3e

    if-eq v12, v3, :cond_1

    const v3, 0x60b65fb2

    if-eq v12, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "728x90"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v14

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1
    const-string v3, "320x90"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v15

    goto :goto_1

    :cond_2
    const-string v3, "320x50"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "300x250"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v13

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_8

    if-eq v3, v15, :cond_7

    if-eq v3, v13, :cond_6

    if-eq v3, v14, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    const/high16 v10, 0x42f00000    # 120.0f

    invoke-static {v3, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    :goto_2
    move v10, v3

    goto :goto_3

    .line 50
    :cond_6
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v3, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 51
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v3, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 52
    :cond_8
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->a:Landroid/content/Context;

    const/high16 v10, 0x42860000    # 67.0f

    invoke-static {v3, v10}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :catchall_1
    move v1, v3

    goto/16 :goto_c

    .line 53
    :goto_4
    :try_start_2
    invoke-virtual {v2, v2, v3, v10}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/f6/b;II)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    invoke-static {v9}, Lcom/smartdigimkt/d6/e;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/f6/b;->i()I

    move-result v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/f6/b;->c()I

    move-result v9

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/f6/b;->g()Lcom/smartdigimkt/g6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/g6/v0;->a()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    check-cast v2, Lcom/smartdigimkt/g6/a;

    invoke-virtual {v2}, Lcom/smartdigimkt/g6/a;->b()Lcom/smartdigimkt/g6/i0;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/i0;)Lcom/smartdigimkt/g6/l;

    move-result-object v2

    .line 58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v16, ""

    if-eqz v2, :cond_11

    .line 60
    :try_start_6
    invoke-static {v2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 61
    invoke-static {v2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;

    .line 62
    invoke-static {v2}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/g6/l;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_c

    const/4 v15, 0x2

    if-eq v1, v15, :cond_b

    const/4 v15, 0x3

    if-eq v1, v15, :cond_a

    goto :goto_5

    .line 63
    :cond_a
    iput v15, v0, Lcom/smartdigimkt/d6/d;->h:I

    :goto_5
    move-object/from16 v1, v16

    goto :goto_6

    :cond_b
    move v1, v15

    .line 64
    iput v1, v0, Lcom/smartdigimkt/d6/d;->h:I

    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->o()Lcom/smartdigimkt/g6/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/r0;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    goto :goto_6

    :cond_c
    move v1, v15

    .line 66
    iput v1, v0, Lcom/smartdigimkt/d6/d;->h:I

    .line 67
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->l()Lcom/smartdigimkt/g6/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/g6/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 69
    invoke-direct {v0, v1}, Lcom/smartdigimkt/d6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->g()Lcom/smartdigimkt/g6/n;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 71
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->g()Lcom/smartdigimkt/g6/n;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    .line 72
    :cond_e
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->h()Lcom/smartdigimkt/g6/o;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 73
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->h()Lcom/smartdigimkt/g6/o;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_f
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lcom/smartdigimkt/f6/b;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/g6/t0;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 75
    invoke-virtual {v14}, Lcom/smartdigimkt/g6/t0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/smartdigimkt/d6/e;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 76
    invoke-virtual {v14}, Lcom/smartdigimkt/g6/t0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :cond_10
    :try_start_7
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    :try_start_8
    invoke-virtual {v2}, Lcom/smartdigimkt/g6/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v14, v1

    move-object/from16 v1, v16

    goto :goto_7

    :catchall_2
    const/4 v13, -0x1

    :catchall_3
    move-object v14, v1

    move-object/from16 v1, v16

    const/4 v2, -0x1

    goto :goto_7

    :cond_11
    move-object/from16 v1, v16

    move-object v14, v1

    const/4 v2, -0x1

    const/4 v13, -0x1

    .line 79
    :goto_7
    :try_start_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 80
    iget-object v15, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v15, v5}, Lcom/smartdigimkt/x6/f;->P(Ljava/lang/String;)V

    .line 81
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 82
    iget-object v5, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/x6/f;->m(Ljava/lang/String;)V

    .line 83
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 84
    iget-object v5, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v5, v10}, Lcom/smartdigimkt/x6/f;->Q(Ljava/lang/String;)V

    :cond_14
    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    if-lez v5, :cond_15

    .line 85
    iget-object v5, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v5, v11, v12}, Lcom/smartdigimkt/x6/f;->a(J)V

    :cond_15
    if-lez v3, :cond_16

    .line 86
    iget-object v5, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/x6/f;->o(I)V

    :cond_16
    if-lez v9, :cond_17

    .line 87
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/x6/f;->n(I)V

    .line 88
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 89
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/x6/f;->y(Ljava/lang/String;)V

    .line 90
    iget-object v3, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/x6/f;->p(Ljava/lang/String;)V

    .line 91
    :cond_18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 92
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1, v14}, Lcom/smartdigimkt/x6/f;->B(Ljava/lang/String;)V

    if-lez v13, :cond_19

    .line 93
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1, v13}, Lcom/smartdigimkt/x6/f;->i(I)V

    :cond_19
    if-lez v2, :cond_1a

    .line 94
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->h(I)V

    .line 95
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 96
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1, v8}, Lcom/smartdigimkt/x6/f;->h(Ljava/lang/String;)V

    .line 97
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/f6/b;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/f6/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/g6/h0;

    .line 100
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 101
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 102
    :cond_1d
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    :try_start_a
    new-array v5, v3, [Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/x6/n;->p([Ljava/lang/String;)V

    .line 103
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/f6/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/f6/b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/g6/k;

    .line 106
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 107
    invoke-virtual {v3}, Lcom/smartdigimkt/g6/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 108
    :cond_20
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->i()[Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v3, 0x0

    :try_start_c
    new-array v5, v3, [Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/x6/n;->i([Ljava/lang/String;)V

    .line 109
    :cond_21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 110
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->i0()[Ljava/lang/String;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/x6/n;->z([Ljava/lang/String;)V

    .line 111
    :cond_22
    invoke-static {}, Lcom/smartdigimkt/d6/f$a;->values()[Lcom/smartdigimkt/d6/f$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_24

    aget-object v5, v1, v3

    move-object/from16 v6, p1

    .line 112
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/f6/b;->a(Lcom/smartdigimkt/d6/f$a;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_23

    .line 114
    sget-object v8, Lcom/smartdigimkt/d6/d$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    .line 115
    :pswitch_0
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->g0()[Ljava/lang/String;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v8, 0x0

    :try_start_e
    new-array v9, v8, [Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->x([Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_4
    move v1, v8

    goto/16 :goto_c

    .line 116
    :pswitch_1
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->r0()[Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v8, 0x0

    :try_start_10
    new-array v9, v8, [Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->H([Ljava/lang/String;)V

    goto/16 :goto_b

    .line 117
    :pswitch_2
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->o0()[Ljava/lang/String;

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/4 v8, 0x0

    :try_start_12
    new-array v9, v8, [Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->E([Ljava/lang/String;)V

    goto/16 :goto_b

    .line 118
    :pswitch_3
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->h0()[Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v8, 0x0

    :try_start_14
    new-array v9, v8, [Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->y([Ljava/lang/String;)V

    goto :goto_b

    .line 119
    :pswitch_4
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->j0()[Ljava/lang/String;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v8, 0x0

    :try_start_16
    new-array v9, v8, [Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->A([Ljava/lang/String;)V

    goto :goto_b

    .line 120
    :pswitch_5
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->m0()[Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const/4 v8, 0x0

    :try_start_18
    new-array v9, v8, [Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->D([Ljava/lang/String;)V

    goto :goto_b

    .line 121
    :pswitch_6
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->l0()[Ljava/lang/String;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v8, 0x0

    :try_start_1a
    new-array v9, v8, [Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->C([Ljava/lang/String;)V

    goto :goto_b

    .line 122
    :pswitch_7
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->k0()[Ljava/lang/String;

    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v8, 0x0

    :try_start_1c
    new-array v9, v8, [Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->B([Ljava/lang/String;)V

    goto :goto_b

    .line 123
    :pswitch_8
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/n;->q0()[Ljava/lang/String;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const/4 v8, 0x0

    :try_start_1e
    new-array v9, v8, [Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-direct {v0, v5, v7}, Lcom/smartdigimkt/d6/d;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x6/n;->G([Ljava/lang/String;)V

    :cond_23
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 124
    :cond_24
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 125
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 126
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->N0()Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 127
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 128
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    .line 129
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x6/f;->b(Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    return v2

    :catchall_5
    move v1, v14

    :goto_c
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 138
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 139
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 141
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static synthetic b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/d6/d;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/d6/d;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/d6/d;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/d6/d;->i:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/d6/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/d6/d;->h:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/d6/d;->e:Lcom/smartdigimkt/d6/d$e;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/d6/d;->d:Lcom/smartdigimkt/d6/d$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/d6/d$e;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/d6/d;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->e:Lcom/smartdigimkt/d6/d$e;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/d6/d;->g:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/d6/d;->i:Z

    .line 8
    new-instance p1, Lcom/smartdigimkt/d6/c;

    iget-object v1, p0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    new-instance v2, Lcom/smartdigimkt/d6/d$b;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/d6/d$b;-><init>(Lcom/smartdigimkt/d6/d;)V

    invoke-direct {p1, v1, v2}, Lcom/smartdigimkt/d6/c;-><init>(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/d6/c$b;)V

    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d6/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/d6/d$e;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-3"

    if-eqz v0, :cond_0

    .line 11
    const-string p2, "Local vast parse result is empty."

    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    const-string p2, "Local vast parse result fail."

    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->e:Lcom/smartdigimkt/d6/d$e;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/d6/d;->i:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/d6/c;

    iget-object p2, p0, Lcom/smartdigimkt/d6/d;->c:Lcom/smartdigimkt/w6/a;

    new-instance v1, Lcom/smartdigimkt/d6/d$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/d6/d$c;-><init>(Lcom/smartdigimkt/d6/d;)V

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v1}, Lcom/smartdigimkt/d6/c;-><init>(Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/d6/c$b;)V

    iput-object p1, p0, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    .line 17
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d6/c;->a(Lorg/json/JSONArray;)V

    return-void
.end method
