.class public Lcom/smartdigimkt/x5/b;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# static fields
.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3


# instance fields
.field private i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

.field private j:Lcom/smartdigimkt/y5/a;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 4
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/y5/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smartdigimkt/y5/a;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/x5/b;->j:Lcom/smartdigimkt/y5/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget v3, p0, Lcom/smartdigimkt/x5/b;->l:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/y5/a;->a(Landroid/view/View;I)V

    .line 35
    return v1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->initSetting(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->f()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/smartdigimkt/x5/c;->e:I

    .line 70
    const/4 v3, -0x1

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->release()V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 10
    :pswitch_0
    const-string p1, "material_direction"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/x5/b;->m:I

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/x5/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/x5/b;->k:Z

    goto :goto_1

    .line 14
    :pswitch_1
    const-string p1, "click_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    const-string v0, "click_area"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/smartdigimkt/b6/c;->b(II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean p2, p0, Lcom/smartdigimkt/x5/b;->n:Z

    goto :goto_1

    .line 21
    :cond_3
    iput-boolean p2, p0, Lcom/smartdigimkt/x5/b;->o:Z

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/b;->a()V

    goto :goto_1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->onPause()V

    goto :goto_1

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/x5/b;->i:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->onResume()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/x5/b;->k:Z

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/smartdigimkt/x5/b;->l:I

    .line 4
    iget p3, p0, Lcom/smartdigimkt/x5/c;->e:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 5
    iget-object p3, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p3, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->J1()I

    move-result p3

    iput p3, p0, Lcom/smartdigimkt/x5/b;->l:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/smartdigimkt/o8/c;->K(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/smartdigimkt/x5/b;->l:I

    .line 7
    :goto_0
    iput p2, p0, Lcom/smartdigimkt/x5/b;->m:I

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/x5/b;->n:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/x5/b;->o:Z

    return-void
.end method
