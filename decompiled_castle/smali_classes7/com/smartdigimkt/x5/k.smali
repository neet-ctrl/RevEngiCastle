.class public Lcom/smartdigimkt/x5/k;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/k;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/k;->l:Z

    .line 9
    return-void
.end method

.method private a(IJJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v8, Lcom/smartdigimkt/x5/k$a;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/x5/k$a;-><init>(Lcom/smartdigimkt/x5/k;IJJ)V

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x5/k;->k:Z

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->z1()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->y1()J

    move-result-wide v2

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->E1()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->D1()J

    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->C1()J

    move-result-wide v2

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->B1()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->D1()J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->C1()J

    move-result-wide v2

    .line 36
    :goto_0
    iget-wide v4, p0, Lcom/smartdigimkt/x5/k;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    add-long v8, v0, v2

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    cmp-long v8, v4, v8

    if-gez v8, :cond_a

    add-long v0, v2, v10

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    sub-long v2, v4, v10

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_9
    sub-long/2addr v4, v2

    sub-long v0, v4, v10

    :cond_a
    move-wide v6, v0

    goto :goto_1

    :goto_2
    move-object v4, p0

    move v5, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/x5/k;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 p2, 0x77

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 p2, 0x6

    if-eq p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/k;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/x5/k;->l:Z

    if-nez p1, :cond_6

    .line 13
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/k;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x5/k;->a(I)V

    goto :goto_0

    .line 15
    :pswitch_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/k;->k:Z

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/k;->a()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/k;->a()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    .line 20
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x5/k;->a(I)V

    goto :goto_0

    .line 21
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/k;->l:Z

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iput-wide p1, p0, Lcom/smartdigimkt/x5/k;->j:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 2
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/ScreenSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/SimpleSpecialNoteView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/smartdigimkt/w6/a;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->F1()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/x5/k;->j:J

    :cond_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/x5/k;->i:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
