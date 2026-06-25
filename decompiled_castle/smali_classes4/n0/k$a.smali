.class public Ln0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln0/h$e;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ln0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ln0/h$e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ln0/k$a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln0/k$a$a;-><init>(Ln0/k$a;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lg1/a;->e(ILg1/a$d;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ln0/k$a;->b:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Ln0/k$a;->a:Ln0/h$e;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln0/n;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZZLl0/e;Ln0/h$b;)Ln0/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ln0/n;",
            "Ll0/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Ln0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll0/h<",
            "*>;>;ZZZ",
            "Ll0/e;",
            "Ln0/h$b<",
            "TR;>;)",
            "Ln0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move/from16 v13, p12

    .line 27
    .line 28
    move/from16 v14, p13

    .line 29
    .line 30
    move/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    move-object/from16 v17, p16

    .line 35
    .line 36
    iget-object v1, v0, Ln0/k$a;->b:Landroidx/core/util/Pools$Pool;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ln0/h;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ln0/h;

    .line 49
    .line 50
    move-object/from16 p1, v1

    .line 51
    .line 52
    iget v1, v0, Ln0/k$a;->c:I

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, v0, Ln0/k$a;->c:I

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v1 .. v18}, Ln0/h;->m(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln0/n;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZZLl0/e;Ln0/h$b;I)Ln0/h;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
