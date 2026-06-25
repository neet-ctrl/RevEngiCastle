.class public abstract Lio/opencensus/trace/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Link$Type;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/opencensus/trace/Link;->a:Ljava/util/Map;

    .line 7
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

.method public static a(Ljh/p;Lio/opencensus/trace/Link$Type;)Lio/opencensus/trace/Link;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/p;->d()Ljh/s;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/p;->c()Ljh/q;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v2, Lio/opencensus/trace/Link;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1, v2}, Lio/opencensus/trace/a;-><init>(Ljh/s;Ljh/q;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

    .line 16
    return-object v0
.end method

.method public static b(Ljh/p;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)Lio/opencensus/trace/Link;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p;",
            "Lio/opencensus/trace/Link$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljh/b;",
            ">;)",
            "Lio/opencensus/trace/Link;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljh/p;->d()Ljh/s;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/p;->c()Ljh/q;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1, p2}, Lio/opencensus/trace/a;-><init>(Ljh/s;Ljh/q;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljh/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljh/q;
.end method

.method public abstract e()Ljh/s;
.end method

.method public abstract f()Lio/opencensus/trace/Link$Type;
.end method
