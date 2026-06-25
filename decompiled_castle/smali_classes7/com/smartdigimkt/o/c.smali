.class public Lcom/smartdigimkt/o/c;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o/c$b;
    }
.end annotation


# static fields
.field private static final r:Z = true


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field k:Lcom/smartdigimkt/p/b;

.field private l:I

.field private m:Lcom/smartdigimkt/o/e;

.field private n:Z

.field private o:Lcom/smartdigimkt/s0/c;

.field private p:Lcom/smartdigimkt/o/m;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/smartdigimkt/o/c;->i:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/o/c;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/o/c;->m:Lcom/smartdigimkt/o/e;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/smartdigimkt/o/c;->n:Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smartdigimkt/o/c;->q:Landroid/os/Handler;

    .line 9
    new-instance p2, Lcom/smartdigimkt/s0/c;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/s0/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/o/c;->o:Lcom/smartdigimkt/s0/c;

    .line 10
    new-instance p2, Lcom/smartdigimkt/o/m;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/o/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/o/c;->p:Lcom/smartdigimkt/o/m;

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/o/c;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/c;)Lcom/smartdigimkt/o/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/c;->m:Lcom/smartdigimkt/o/e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/o/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/c;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/o/c;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/smartdigimkt/o/c;->i:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/o/c;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/o/c;->i:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/smartdigimkt/o/c;->i:I

    .line 7
    return v0
.end method

.method public static synthetic f(Lcom/smartdigimkt/o/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/c;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;)V
    .locals 11

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/c;->j:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/o/c;->m:Lcom/smartdigimkt/o/e;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/o/c;->p:Lcom/smartdigimkt/o/m;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v5

    sget v10, Lcom/smartdigimkt/q/a;->s:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v10}, Lcom/smartdigimkt/o/m;->a(Ljava/lang/String;Lcom/smartdigimkt/o/e;ZLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;Ljava/lang/String;ZZI)V
    .locals 11

    move-object v0, p0

    move-object v2, p4

    .line 3
    iput-object v2, v0, Lcom/smartdigimkt/o/c;->j:Ljava/lang/String;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lcom/smartdigimkt/o/c;->m:Lcom/smartdigimkt/o/e;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/o/c;->k:Lcom/smartdigimkt/p/b;

    move/from16 v10, p7

    .line 6
    iput v10, v0, Lcom/smartdigimkt/o/c;->l:I

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->q0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->q0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    move v4, v1

    goto :goto_1

    .line 9
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/o/c;->p:Lcom/smartdigimkt/o/m;

    move-object v2, p4

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/smartdigimkt/o/m;->a(Ljava/lang/String;Lcom/smartdigimkt/o/e;ZLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/o/c;->n:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o/c;->n:Z

    .line 3
    return v0
.end method
