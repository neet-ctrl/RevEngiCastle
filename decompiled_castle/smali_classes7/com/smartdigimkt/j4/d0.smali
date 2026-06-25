.class public final Lcom/smartdigimkt/j4/d0;
.super Lcom/smartdigimkt/j4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/d0$c;,
        Lcom/smartdigimkt/j4/d0$b;,
        Lcom/smartdigimkt/j4/d0$d;
    }
.end annotation


# static fields
.field public static final n0:I = 0x3


# instance fields
.field private final g0:Lcom/smartdigimkt/n4/k;

.field private final h0:Lcom/smartdigimkt/n4/h$a;

.field private final i0:Lcom/smartdigimkt/w3/m;

.field private final j0:J

.field private final k0:I

.field private final l0:Z

.field private final m0:Lcom/smartdigimkt/w3/e0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/j4/d0;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JI)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/d0;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JILandroid/os/Handler;Lcom/smartdigimkt/j4/d0$b;IZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/smartdigimkt/j4/d0;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/smartdigimkt/j4/d0$c;

    move/from16 v3, p9

    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/j4/d0$c;-><init>(Lcom/smartdigimkt/j4/d0$b;I)V

    move-object v1, p0

    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/j4/c;->a(Landroid/os/Handler;Lcom/smartdigimkt/j4/t;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;)V
    .locals 6
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/j4/c;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/j4/d0;->h0:Lcom/smartdigimkt/n4/h$a;

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/j4/d0;->i0:Lcom/smartdigimkt/w3/m;

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/j4/d0;->j0:J

    .line 10
    iput p6, p0, Lcom/smartdigimkt/j4/d0;->k0:I

    .line 11
    iput-boolean p7, p0, Lcom/smartdigimkt/j4/d0;->l0:Z

    .line 12
    new-instance p2, Lcom/smartdigimkt/n4/k;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/smartdigimkt/j4/d0;->g0:Lcom/smartdigimkt/n4/k;

    .line 13
    new-instance p1, Lcom/smartdigimkt/j4/b0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-wide v1, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j4/b0;-><init>(JZZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/smartdigimkt/j4/d0;->m0:Lcom/smartdigimkt/w3/e0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;Lcom/smartdigimkt/j4/d0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/smartdigimkt/j4/d0;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 9

    .line 2
    iget p2, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 3
    new-instance p2, Lcom/smartdigimkt/j4/c0;

    iget-object v1, p0, Lcom/smartdigimkt/j4/d0;->g0:Lcom/smartdigimkt/n4/k;

    iget-object v2, p0, Lcom/smartdigimkt/j4/d0;->h0:Lcom/smartdigimkt/n4/h$a;

    iget-object v3, p0, Lcom/smartdigimkt/j4/d0;->i0:Lcom/smartdigimkt/w3/m;

    iget-wide v4, p0, Lcom/smartdigimkt/j4/d0;->j0:J

    iget v6, p0, Lcom/smartdigimkt/j4/d0;->k0:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/smartdigimkt/j4/d0;->l0:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j4/c0;-><init>(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/w3/m;JILcom/smartdigimkt/j4/t$a;Z)V

    return-object p2
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/smartdigimkt/j4/c0;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/c0;->a()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j4/d0;->m0:Lcom/smartdigimkt/w3/e0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
