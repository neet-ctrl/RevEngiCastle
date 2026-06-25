.class public final Lio/opencensus/trace/e$a;
.super Lio/opencensus/trace/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/e;-><init>()V

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static i(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e$a;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lio/opencensus/trace/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/opencensus/trace/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public static j(Ljava/lang/String;Ljh/p;)Lio/opencensus/trace/e$a;
    .locals 0
    .param p1    # Ljh/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lio/opencensus/trace/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/opencensus/trace/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/opencensus/trace/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)",
            "Lio/opencensus/trace/e;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b(Z)Lio/opencensus/trace/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c(Ljh/o;)Lio/opencensus/trace/e;
    .locals 0
    .param p1    # Ljh/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public d(Lio/opencensus/trace/Span$Kind;)Lio/opencensus/trace/e;
    .locals 0
    .param p1    # Lio/opencensus/trace/Span$Kind;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p0
.end method

.method public f()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 3
    return-object v0
.end method
