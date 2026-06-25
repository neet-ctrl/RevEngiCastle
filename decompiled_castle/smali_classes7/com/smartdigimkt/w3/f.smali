.class public Lcom/smartdigimkt/w3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/w3/f$a;
    }
.end annotation


# static fields
.field public static final e:J = 0x1388L

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:Ljava/lang/String; = "DefaultRenderersFactory"

.field protected static final j:I = 0x32


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smartdigimkt/a4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;)V
    .locals 1
    .param p2    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;I)V
    .locals 6
    .param p2    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/w3/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/a4/g;IJ)V
    .locals 0
    .param p2    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/w3/f;->a:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/smartdigimkt/w3/f;->c:I

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/w3/f;->d:J

    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/w3/f;->b:Lcom/smartdigimkt/a4/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/w3/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/a4/g;JLandroid/os/Handler;Lcom/smartdigimkt/q4/h;ILjava/util/ArrayList;)V
    .locals 11
    .param p2    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;J",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/q4/h;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/w3/y;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v10, Lcom/smartdigimkt/q4/e;

    sget-object v2, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v0, v10

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/q4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;JLcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/q4/h;I)V

    move-object/from16 v0, p8

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p7, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/a4/g;[Lcom/smartdigimkt/y3/f;Landroid/os/Handler;Lcom/smartdigimkt/y3/g;ILjava/util/ArrayList;)V
    .locals 10
    .param p2    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;[",
            "Lcom/smartdigimkt/y3/f;",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/y3/g;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/w3/y;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v9, Lcom/smartdigimkt/y3/o;

    sget-object v2, Lcom/smartdigimkt/d4/c;->a:Lcom/smartdigimkt/d4/c;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/y3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/c;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/d4/c;Lcom/smartdigimkt/a4/g;ZLandroid/os/Handler;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;)V

    move-object/from16 v0, p7

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p6, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/e4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/e4/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/w3/y;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance p1, Lcom/smartdigimkt/e4/g;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/e4/g;-><init>(Lcom/smartdigimkt/e4/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/smartdigimkt/q4/h;Lcom/smartdigimkt/y3/g;Lcom/smartdigimkt/e4/f;Lcom/smartdigimkt/a4/g;)[Lcom/smartdigimkt/w3/y;
    .locals 10
    .param p5    # Lcom/smartdigimkt/a4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/smartdigimkt/q4/h;",
            "Lcom/smartdigimkt/y3/g;",
            "Lcom/smartdigimkt/e4/f;",
            "Lcom/smartdigimkt/a4/g<",
            "Lcom/smartdigimkt/a4/k;",
            ">;)[",
            "Lcom/smartdigimkt/w3/y;"
        }
    .end annotation

    if-nez p5, :cond_0

    .line 2
    iget-object p5, p0, Lcom/smartdigimkt/w3/f;->b:Lcom/smartdigimkt/a4/g;

    .line 3
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/w3/f;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/smartdigimkt/w3/f;->d:J

    iget v7, p0, Lcom/smartdigimkt/w3/f;->c:I

    move-object v0, p0

    move-object v2, p5

    move-object v5, p1

    move-object v6, p2

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/smartdigimkt/w3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/a4/g;JLandroid/os/Handler;Lcom/smartdigimkt/q4/h;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/w3/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/smartdigimkt/w3/f;->a()[Lcom/smartdigimkt/y3/f;

    move-result-object v3

    iget v6, p0, Lcom/smartdigimkt/w3/f;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/w3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/a4/g;[Lcom/smartdigimkt/y3/f;Landroid/os/Handler;Lcom/smartdigimkt/y3/g;ILjava/util/ArrayList;)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/w3/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, p0, Lcom/smartdigimkt/w3/f;->c:I

    move-object v2, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/w3/f;->a(Landroid/content/Context;Lcom/smartdigimkt/e4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/w3/f;->a:Landroid/content/Context;

    iget p3, p0, Lcom/smartdigimkt/w3/f;->c:I

    invoke-virtual {p0, p2, p1, p3, v9}, Lcom/smartdigimkt/w3/f;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/smartdigimkt/w3/y;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/w3/y;

    return-object p1
.end method

.method public a()[Lcom/smartdigimkt/y3/f;
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lcom/smartdigimkt/y3/f;

    return-object v0
.end method
