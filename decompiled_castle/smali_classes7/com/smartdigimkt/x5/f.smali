.class public Lcom/smartdigimkt/x5/f;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field i:Z

.field j:Z

.field k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;


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
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/f;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/f;->j:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->d()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    :cond_0
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6e

    const/4 v2, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x71

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_1

    const/16 p2, 0x77

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/f;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/f;->j:Z

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->a(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c()V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/f;->i:Z

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/f;->a()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/smartdigimkt/x5/f;->j:Z

    if-nez p2, :cond_4

    iget p2, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-eq p2, v1, :cond_4

    if-ne p2, v2, :cond_8

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->b()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/smartdigimkt/x5/f;->j:Z

    if-nez p2, :cond_6

    iget p2, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_8

    .line 13
    :cond_6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;->c()V

    goto :goto_0

    .line 14
    :cond_7
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/f;->a()V

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    .line 2
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p7

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILandroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/x5/c$a;)V

    move-object v0, p0

    iput-object v8, v0, Lcom/smartdigimkt/x5/f;->k:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/a;

    return-void
.end method
