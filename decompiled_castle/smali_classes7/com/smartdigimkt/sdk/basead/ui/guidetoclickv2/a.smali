.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/x6/f;

.field private c:Lcom/smartdigimkt/w6/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:I

.field private f:Landroid/view/View;

.field g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

.field private i:Lcom/smartdigimkt/x5/c$a;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/x5/c$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->b:Lcom/smartdigimkt/x6/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    .line 17
    .line 18
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->d:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->f:Landroid/view/View;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->i:Lcom/smartdigimkt/x5/c$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g:Ljava/util/Queue;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 4
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->x()J

    move-result-wide v12

    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->v()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    move v15, v3

    .line 12
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_3

    .line 13
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    const-string v4, "cgf_type"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 15
    invoke-direct {v0, v5, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v27, v1

    goto :goto_2

    .line 16
    :cond_2
    const-string v4, "cgf_st"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    if-lez v5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, v8, v3

    if-ltz v3, :cond_1

    .line 17
    iget-object v11, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g:Ljava/util/Queue;

    new-instance v10, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->b:Lcom/smartdigimkt/x6/f;

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    new-instance v21, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;

    add-int/lit8 v16, v15, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->w()Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move-wide v6, v12

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move-object/from16 v27, v1

    move-object v1, v11

    move v11, v2

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;-><init>(IIJJLjava/lang/String;I)V

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->d:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->f:Landroid/view/View;

    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->i:Lcom/smartdigimkt/x5/c$a;

    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;

    move-object/from16 v16, v26

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b$e;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/x5/c$a;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View$c;)V

    move-object/from16 v3, v26

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v27

    goto :goto_1

    :catchall_0
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g()V

    return-void
.end method

.method private a(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    iget p1, p1, Lcom/smartdigimkt/w6/a;->b:I

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_7

    :cond_0
    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    .line 21
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    iget v1, v1, Lcom/smartdigimkt/w6/a;->b:I

    if-ne v1, v2, :cond_1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_8

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 22
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p2

    const-string v1, "g2c_chop"

    invoke-virtual {p2, v1}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    move v0, v2

    :cond_2
    const/16 p2, 0xa

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_4

    .line 23
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object v3

    const-string v4, "g2c_finger_icon_v2"

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    if-ne p1, p2, :cond_5

    .line 24
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p2

    const-string v3, "g2c_lucky_bag"

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    move v0, v2

    :cond_5
    if-ne p1, v1, :cond_8

    .line 25
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string p2, "g2c_lucky_bag_v2"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 26
    :pswitch_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    if-eq p1, v2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-ne p1, v1, :cond_7

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->f:Landroid/view/View;

    if-nez p1, :cond_8

    :cond_7
    :goto_1
    move v0, v2

    goto :goto_3

    .line 28
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e:I

    if-eq p1, v2, :cond_8

    if-ne p1, v1, :cond_7

    goto :goto_3

    :pswitch_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    .line 30
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    const-string p2, "g2c_finger_icon"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j5/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    goto :goto_1

    :cond_8
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 11
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g:Ljava/util/Queue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->f()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->j:Ljava/util/Map;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->f()V

    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->e()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g:Ljava/util/Queue;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 18
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/b;->c()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->g()V

    .line 12
    :goto_0
    return-void
.end method
