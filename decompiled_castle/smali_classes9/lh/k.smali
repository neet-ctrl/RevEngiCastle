.class public abstract Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/k$b;,
        Llh/k$a;,
        Llh/k$d;,
        Llh/k$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljh/p;Ljh/q;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lxg/o;Llh/k$a;Llh/k$d;Llh/k$d;Llh/k$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lxg/o;)Llh/k;
    .locals 16
    .param p1    # Ljh/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/opencensus/trace/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p;",
            "Ljh/q;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lio/opencensus/trace/Span$Kind;",
            "Lxg/o;",
            "Llh/k$a;",
            "Llh/k$d<",
            "Ljh/a;",
            ">;",
            "Llh/k$d<",
            "+",
            "Ljh/k;",
            ">;",
            "Llh/k$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lxg/o;",
            ")",
            "Llh/k;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "messageOrNetworkEvents"

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Llh/k$d;->c()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Llh/k$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Llh/k$c;->b()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljh/k;

    .line 39
    .line 40
    instance-of v5, v4, Lio/opencensus/trace/MessageEvent;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v3}, Llh/k$c;->c()Lxg/o;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lmh/a;->a(Ljh/k;)Lio/opencensus/trace/MessageEvent;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Llh/k$c;->a(Lxg/o;Ljava/lang/Object;)Llh/k$c;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual/range {p8 .. p8}, Llh/k$d;->b()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Llh/k$d;->a(Ljava/util/List;I)Llh/k$d;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    new-instance v0, Llh/d;

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    move-object/from16 v4, p1

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    move-object/from16 v6, p3

    .line 82
    .line 83
    move-object/from16 v7, p4

    .line 84
    .line 85
    move-object/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v9, p6

    .line 88
    .line 89
    move-object/from16 v10, p7

    .line 90
    .line 91
    move-object/from16 v12, p9

    .line 92
    .line 93
    move-object/from16 v13, p10

    .line 94
    .line 95
    move-object/from16 v14, p11

    .line 96
    .line 97
    move-object/from16 v15, p12

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v15}, Llh/d;-><init>(Ljh/p;Ljh/q;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lxg/o;Llh/k$a;Llh/k$d;Llh/k$d;Llh/k$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lxg/o;)V

    .line 101
    return-object v0
.end method

.method public static b(Ljh/p;Ljh/q;Ljava/lang/Boolean;Ljava/lang/String;Lxg/o;Llh/k$a;Llh/k$d;Llh/k$d;Llh/k$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lxg/o;)Llh/k;
    .locals 13
    .param p1    # Ljh/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lio/opencensus/trace/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p;",
            "Ljh/q;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lxg/o;",
            "Llh/k$a;",
            "Llh/k$d<",
            "Ljh/a;",
            ">;",
            "Llh/k$d<",
            "+",
            "Ljh/k;",
            ">;",
            "Llh/k$b;",
            "Ljava/lang/Integer;",
            "Lio/opencensus/trace/Status;",
            "Lxg/o;",
            ")",
            "Llh/k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v12}, Llh/k;->a(Ljh/p;Ljh/q;Ljava/lang/Boolean;Ljava/lang/String;Lio/opencensus/trace/Span$Kind;Lxg/o;Llh/k$a;Llh/k$d;Llh/k$d;Llh/k$b;Ljava/lang/Integer;Lio/opencensus/trace/Status;Lxg/o;)Llh/k;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract c()Llh/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/k$d<",
            "Ljh/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Llh/k$a;
.end method

.method public abstract e()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljh/p;
.end method

.method public abstract g()Lxg/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Lio/opencensus/trace/Span$Kind;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()Llh/k$b;
.end method

.method public abstract k()Llh/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/k$d<",
            "Lio/opencensus/trace/MessageEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Llh/k$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llh/k$d<",
            "Lio/opencensus/trace/NetworkEvent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llh/k;->k()Llh/k$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llh/k$d;->c()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Llh/k$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Llh/k$c;->c()Lxg/o;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Llh/k$c;->b()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljh/k;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lmh/a;->b(Ljh/k;)Lio/opencensus/trace/NetworkEvent;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Llh/k$c;->a(Lxg/o;Ljava/lang/Object;)Llh/k$c;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Llh/k$d;->b()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Llh/k$d;->a(Ljava/util/List;I)Llh/k$d;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public abstract n()Ljh/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract o()Lxg/o;
.end method

.method public abstract p()Lio/opencensus/trace/Status;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
