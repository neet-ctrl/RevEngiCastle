.class public final Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg/a$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/a$k<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "opencensus-trace-span-key"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwg/a;->G0(Ljava/lang/String;)Lwg/a$k;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lph/a;->a:Lwg/a$k;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lwg/a;)Lio/opencensus/trace/Span;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lph/a;->a:Lwg/a$k;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lwg/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwg/a$k;->b(Lwg/a;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lio/opencensus/trace/Span;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 21
    :cond_0
    return-object p0
.end method

.method public static b(Lwg/a;Lio/opencensus/trace/Span;)Lwg/a;
    .locals 1
    .param p1    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lwg/a;

    .line 9
    .line 10
    sget-object v0, Lph/a;->a:Lwg/a$k;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lwg/a;->v1(Lwg/a$k;Ljava/lang/Object;)Lwg/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
