.class Lcom/smartdigimkt/d6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/d6/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/d6/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/d;Lcom/smartdigimkt/w6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/d6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/d6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/d;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->v0()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    iget-object v3, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v3}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v3

    iget-object v3, v3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    check-cast v3, Lcom/smartdigimkt/x6/m;

    iget-object v4, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v4}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/smartdigimkt/w6/a;->w:Z

    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/x6/l;->b(Lcom/smartdigimkt/x6/m;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move-object v11, v2

    .line 4
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/d6/d;->a()Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->c(Lcom/smartdigimkt/d6/d;)J

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->d(Lcom/smartdigimkt/d6/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v3

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v1

    iget-object v4, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 8
    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->c(Lcom/smartdigimkt/d6/d;)J

    move-result-wide v9

    sub-long v8, v7, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 9
    invoke-static {v7}, Lcom/smartdigimkt/d6/d;->e(Lcom/smartdigimkt/d6/d;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 11
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v15, v2

    .line 12
    const-string v7, "1"

    const-string v10, ""

    invoke-static/range {v3 .. v15}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v4

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v1

    iget-object v5, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->c(Lcom/smartdigimkt/d6/d;)J

    move-result-wide v12

    sub-long v9, v8, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 15
    invoke-static {v3}, Lcom/smartdigimkt/d6/d;->e(Lcom/smartdigimkt/d6/d;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v14

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    .line 17
    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v16, v2

    .line 18
    const-string v8, "-4"

    invoke-static/range {v4 .. v16}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->f(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->f(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/smartdigimkt/d6/d$e;->a(Lcom/smartdigimkt/x6/d;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->d(Lcom/smartdigimkt/d6/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v2

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->b(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/w6/a;

    move-result-object v1

    iget-object v3, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 23
    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->c(Lcom/smartdigimkt/d6/d;)J

    move-result-wide v8

    sub-long v7, v6, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    .line 24
    invoke-static {v9}, Lcom/smartdigimkt/d6/d;->e(Lcom/smartdigimkt/d6/d;)I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    move-result-object v12

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->a(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/x6/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->R0()Lcom/smartdigimkt/x6/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/n;->p()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v6

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    iget-object v1, v1, Lcom/smartdigimkt/d6/d;->f:Lcom/smartdigimkt/d6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/d6/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v6

    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v9, p2

    .line 27
    invoke-static/range {v2 .. v14}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->f(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/d6/d$a;->a:Lcom/smartdigimkt/d6/d;

    invoke-static {v1}, Lcom/smartdigimkt/d6/d;->f(Lcom/smartdigimkt/d6/d;)Lcom/smartdigimkt/d6/d$e;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/d6/d$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
