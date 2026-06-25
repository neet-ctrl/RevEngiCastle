.class public final Lcom/smartdigimkt/j4/o;
.super Lcom/smartdigimkt/j4/c;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/n$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/o$b;,
        Lcom/smartdigimkt/j4/o$c;,
        Lcom/smartdigimkt/j4/o$d;
    }
.end annotation


# static fields
.field public static final p0:I = 0x3

.field public static final q0:I = 0x6

.field public static final r0:I = -0x1

.field public static final s0:I = 0x100000


# instance fields
.field private final g0:Landroid/net/Uri;

.field private final h0:Lcom/smartdigimkt/n4/h$a;

.field private final i0:Lcom/smartdigimkt/b4/h;

.field private final j0:I

.field private final k0:Ljava/lang/String;

.field private final l0:I

.field private final m0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:J

.field private o0:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILandroid/os/Handler;Lcom/smartdigimkt/j4/o$b;Ljava/lang/String;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p5

    move-object/from16 v1, p6

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 4
    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/j4/o;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILjava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/smartdigimkt/j4/o$c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/j4/o$c;-><init>(Lcom/smartdigimkt/j4/o$b;)V

    move-object v1, p0

    invoke-virtual {p0, p5, v2}, Lcom/smartdigimkt/j4/c;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/j4/c;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/j4/o;->g0:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/j4/o;->h0:Lcom/smartdigimkt/n4/h$a;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/j4/o;->i0:Lcom/smartdigimkt/b4/h;

    .line 10
    iput p4, p0, Lcom/smartdigimkt/j4/o;->j0:I

    .line 11
    iput-object p5, p0, Lcom/smartdigimkt/j4/o;->k0:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/smartdigimkt/j4/o;->l0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/j4/o;->n0:J

    .line 14
    iput-object p7, p0, Lcom/smartdigimkt/j4/o;->m0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILjava/lang/String;ILjava/lang/Object;Lcom/smartdigimkt/j4/o$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smartdigimkt/j4/o;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;Landroid/os/Handler;Lcom/smartdigimkt/j4/o$b;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/j4/o;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;Landroid/os/Handler;Lcom/smartdigimkt/j4/o$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;Landroid/os/Handler;Lcom/smartdigimkt/j4/o$b;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/o;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/b4/h;ILandroid/os/Handler;Lcom/smartdigimkt/j4/o$b;Ljava/lang/String;I)V

    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/j4/o;->n0:J

    .line 3
    iput-boolean p3, p0, Lcom/smartdigimkt/j4/o;->o0:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/j4/b0;

    iget-wide v1, p0, Lcom/smartdigimkt/j4/o;->n0:J

    iget-boolean v3, p0, Lcom/smartdigimkt/j4/o;->o0:Z

    iget-object v5, p0, Lcom/smartdigimkt/j4/o;->m0:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/b0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 11

    .line 2
    iget v0, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 3
    new-instance v0, Lcom/smartdigimkt/j4/n;

    iget-object v2, p0, Lcom/smartdigimkt/j4/o;->g0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/smartdigimkt/j4/o;->h0:Lcom/smartdigimkt/n4/h$a;

    .line 4
    invoke-interface {v1}, Lcom/smartdigimkt/n4/h$a;->a()Lcom/smartdigimkt/n4/h;

    move-result-object v3

    iget-object v1, p0, Lcom/smartdigimkt/j4/o;->i0:Lcom/smartdigimkt/b4/h;

    .line 5
    invoke-interface {v1}, Lcom/smartdigimkt/b4/h;->a()[Lcom/smartdigimkt/b4/e;

    move-result-object v4

    iget v5, p0, Lcom/smartdigimkt/j4/o;->j0:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object v6

    iget-object v9, p0, Lcom/smartdigimkt/j4/o;->k0:Ljava/lang/String;

    iget v10, p0, Lcom/smartdigimkt/j4/o;->l0:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/j4/n;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h;[Lcom/smartdigimkt/b4/e;ILcom/smartdigimkt/j4/t$a;Lcom/smartdigimkt/j4/n$e;Lcom/smartdigimkt/n4/b;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    iget-wide p1, p0, Lcom/smartdigimkt/j4/o;->n0:J

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/j4/o;->n0:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/j4/o;->o0:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/j4/o;->b(JZ)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/smartdigimkt/j4/n;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/n;->m()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 1

    .line 1
    iget-wide p1, p0, Lcom/smartdigimkt/j4/o;->n0:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/j4/o;->b(JZ)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
