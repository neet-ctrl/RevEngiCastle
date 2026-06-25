.class Lcom/smartdigimkt/r3/g$a;
.super Lcom/smartdigimkt/h7/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/g;-><init>(Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;Lcom/smartdigimkt/w6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x6/f;

.field final synthetic b:Lcom/smartdigimkt/w6/a;

.field final synthetic c:Lcom/smartdigimkt/r3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/g;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r3/g$a;->a:Lcom/smartdigimkt/x6/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/r3/g$a;->b:Lcom/smartdigimkt/w6/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/h7/a$b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h7/a$a;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iput-object p1, v0, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    .line 13
    iget-wide v0, v0, Lcom/smartdigimkt/r3/g;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v0, v0, Lcom/smartdigimkt/r3/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v0}, Lcom/smartdigimkt/r3/g;->d(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v0}, Lcom/smartdigimkt/r3/g;->c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->d()J

    invoke-virtual {p1}, Lcom/smartdigimkt/h7/a$a;->b()I

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {p1}, Lcom/smartdigimkt/r3/g;->a(Lcom/smartdigimkt/r3/g;)Lcom/smartdigimkt/x6/g;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v0, v0, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    invoke-virtual {v0}, Lcom/smartdigimkt/h7/a$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/g;->o0(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/r3/g$a;->a:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/r3/g$a;->b:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJJ)Z
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 1
    iget-object v6, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v6}, Lcom/smartdigimkt/r3/g;->a(Lcom/smartdigimkt/r3/g;)Lcom/smartdigimkt/x6/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/x6/g;->K0()I

    move-result v6

    if-lt v1, v6, :cond_1

    .line 2
    iget-object v6, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v6, v6, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    if-eqz v6, :cond_0

    .line 3
    iget-object v7, v0, Lcom/smartdigimkt/r3/g$a;->a:Lcom/smartdigimkt/x6/f;

    iget-object v8, v0, Lcom/smartdigimkt/r3/g$a;->b:Lcom/smartdigimkt/w6/a;

    long-to-double v11, v4

    long-to-double v13, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v4}, Lcom/smartdigimkt/r3/g;->b(Lcom/smartdigimkt/r3/g;)J

    move-result-wide v4

    sub-long v15, v2, v4

    iget-object v2, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v2, v2, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    invoke-virtual {v2}, Lcom/smartdigimkt/h7/a$a;->d()J

    move-result-wide v17

    iget-object v2, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v2, v2, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    invoke-virtual {v2}, Lcom/smartdigimkt/h7/a$a;->a()J

    move-result-wide v19

    iget-object v2, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    iget-object v2, v2, Lcom/smartdigimkt/r3/g;->l:Lcom/smartdigimkt/h7/a$a;

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/h7/a$a;->b()I

    move-result v21

    const/4 v9, 0x1

    .line 6
    const-string v10, ""

    invoke-static/range {v7 .. v21}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLjava/lang/String;DDJJJI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/smartdigimkt/r3/g$a;->a:Lcom/smartdigimkt/x6/f;

    iget-object v7, v0, Lcom/smartdigimkt/r3/g$a;->b:Lcom/smartdigimkt/w6/a;

    long-to-double v4, v4

    long-to-double v2, v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v10}, Lcom/smartdigimkt/r3/g;->b(Lcom/smartdigimkt/r3/g;)J

    move-result-wide v10

    sub-long v28, v8, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide/from16 v24, v4

    move-wide/from16 v26, v2

    .line 9
    invoke-static/range {v22 .. v29}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;DDJ)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/r3/e;->a()Lcom/smartdigimkt/r3/e;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/r3/g$a;->c:Lcom/smartdigimkt/r3/g;

    invoke-static {v3}, Lcom/smartdigimkt/r3/g;->c(Lcom/smartdigimkt/r3/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/r3/e;->a(Ljava/lang/String;I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
