.class public Lcom/smartdigimkt/o/m;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o/m$c;
    }
.end annotation


# static fields
.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field private static final t:Ljava/lang/String; = "302"


# instance fields
.field private i:Lcom/smartdigimkt/o/e;

.field private j:Lcom/smartdigimkt/p/b;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/Context;

.field private n:Lcom/smartdigimkt/s0/c;

.field private o:Lcom/smartdigimkt/p/a;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/o/m;->k:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/o/m;->p:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/o/m;->m:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/s0/c;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/s0/c;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/o/m;->n:Lcom/smartdigimkt/s0/c;

    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/a;)Lcom/smartdigimkt/p/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o/m;->o:Lcom/smartdigimkt/p/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o/m;->j:Lcom/smartdigimkt/p/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/b;)Lcom/smartdigimkt/p/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/m;->j:Lcom/smartdigimkt/p/b;

    return-object p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/m;->i:Lcom/smartdigimkt/o/e;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/o/m;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/o/m;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/m;->o:Lcom/smartdigimkt/p/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/o/m;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/o/m;->l:Z

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/s0/a$b;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/smartdigimkt/s0/a$b;->e:Lcom/smartdigimkt/s0/a$b;

    if-ne p1, v0, :cond_1

    .line 23
    iget-boolean p1, p0, Lcom/smartdigimkt/o/m;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/o/m;->p:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/o/m$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/m$b;-><init>(Lcom/smartdigimkt/o/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/o/e;ZLjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V
    .locals 12

    move-object v10, p0

    move-object v3, p1

    move v0, p3

    move-object v1, p2

    .line 4
    iput-object v1, v10, Lcom/smartdigimkt/o/m;->i:Lcom/smartdigimkt/o/e;

    .line 5
    iput-boolean v0, v10, Lcom/smartdigimkt/o/m;->l:Z

    .line 6
    new-instance v1, Lcom/smartdigimkt/p/c;

    invoke-direct {v1}, Lcom/smartdigimkt/p/c;-><init>()V

    .line 7
    iget-object v2, v10, Lcom/smartdigimkt/o/m;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p/c;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/p/c;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/p/c;->b(Z)V

    move-object/from16 v4, p4

    .line 10
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/p/c;->a(Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 11
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/p/c;->b(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 12
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p/c;->a(Lcom/smartdigimkt/x/d;)V

    move/from16 v7, p7

    .line 13
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/p/c;->a(Z)V

    move/from16 v8, p8

    .line 14
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p/c;->c(Z)V

    move/from16 v9, p9

    .line 15
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/p/c;->a(I)V

    .line 16
    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/smartdigimkt/o/i;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/i;-><init>(Lcom/smartdigimkt/p/c;)V

    .line 18
    iget-object v1, v10, Lcom/smartdigimkt/o/m;->i:Lcom/smartdigimkt/o/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/i;->a(Lcom/smartdigimkt/o/e;)V

    .line 19
    new-instance v1, Lcom/smartdigimkt/o/m$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/o/m$a;-><init>(Lcom/smartdigimkt/o/m;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/i;->a(Lcom/smartdigimkt/o/h;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v11, Lcom/smartdigimkt/o/m$c;

    iget-object v2, v10, Lcom/smartdigimkt/o/m;->m:Landroid/content/Context;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/o/m$c;-><init>(Lcom/smartdigimkt/o/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V

    .line 21
    :goto_0
    iget-object v1, v10, Lcom/smartdigimkt/o/m;->n:Lcom/smartdigimkt/s0/c;

    invoke-virtual {v1, v0, p0}, Lcom/smartdigimkt/s0/c;->b(Lcom/smartdigimkt/s0/a;Lcom/smartdigimkt/s0/a$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/o/m;->k:Z

    .line 4
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o/m;->k:Z

    .line 3
    return v0
.end method
