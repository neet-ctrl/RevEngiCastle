.class public final Lio/opencensus/trace/f$b;
.super Lio/opencensus/trace/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/trace/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e;
    .locals 0
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/opencensus/trace/e$a;->i(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljh/p;)Lio/opencensus/trace/e;
    .locals 0
    .param p2    # Ljh/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/opencensus/trace/e$a;->j(Ljava/lang/String;Ljh/p;)Lio/opencensus/trace/e$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
