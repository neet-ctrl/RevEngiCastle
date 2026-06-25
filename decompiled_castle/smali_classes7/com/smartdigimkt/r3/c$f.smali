.class Lcom/smartdigimkt/r3/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f7/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Lcom/smartdigimkt/i7/b;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/smartdigimkt/r3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/r3/c$f;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/r3/c$f;->d:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/smartdigimkt/r3/c$f;->e:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/r3/c$f;->a:Z

    .line 15
    .line 16
    new-instance p1, Lcom/smartdigimkt/r3/c$f$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/smartdigimkt/r3/c$f$a;-><init>(Lcom/smartdigimkt/r3/c$f;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$f;->b:Lcom/smartdigimkt/i7/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/r3/c$f;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/r3/c$f;->b:Lcom/smartdigimkt/i7/b;

    iget-wide v2, p0, Lcom/smartdigimkt/r3/c$f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;J)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r3/c$f;ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smartdigimkt/r3/c$f;->a(ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/r3/c$f;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/r3/c$f;->a(ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/r3/c$f;->a(ZZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;JLjava/lang/String;)V
    .locals 10

    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c$f;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/smartdigimkt/r3/d;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    .line 12
    const-string v6, ""

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/r3/c$f;->a(ZZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(ZZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 14
    iget-boolean v1, v0, Lcom/smartdigimkt/r3/c$f;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/r3/c$f;->a:Z

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/r3/c$f;->b()V

    const/4 v1, 0x5

    if-nez p1, :cond_2

    .line 17
    iget-object v2, v0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    iget-object v3, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    iget-object v4, v2, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/smartdigimkt/r3/c$f;->d:J

    sub-long v6, v5, v7

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    .line 19
    invoke-static/range {v3 .. v12}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZJILjava/lang/String;JLjava/lang/String;)V

    .line 20
    iget-boolean v2, v0, Lcom/smartdigimkt/r3/c$f;->e:Z

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;Lcom/smartdigimkt/v3/h;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    iget-object v3, v2, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    iget-object v4, v2, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/w6/a;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/smartdigimkt/r3/c$f;->d:J

    sub-long/2addr v5, v7

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;JJLjava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/r3/c$f;->b:Lcom/smartdigimkt/i7/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adx template zip url load fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v2, p0

    move v5, p2

    move-object v6, p3

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/r3/c$f;->a(ZLcom/smartdigimkt/v3/h;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->h:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->c0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$f;->f:Lcom/smartdigimkt/r3/c;

    iget-object v0, v0, Lcom/smartdigimkt/r3/c;->g:Lcom/smartdigimkt/x6/f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/r3/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v7

    new-instance v8, Lcom/smartdigimkt/r3/c$f$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/r3/c$f$b;-><init>(Lcom/smartdigimkt/r3/c$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/r3/c$f;->a(ZLjava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
