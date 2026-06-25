.class public final Lio/opencensus/tags/b$d;
.super Lio/opencensus/tags/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final c:Lio/opencensus/tags/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/b$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/b$d;->c:Lio/opencensus/tags/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/tags/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lgh/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->a()Lgh/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lxg/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lah/b;->h()Lxg/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lgh/f;Lgh/g;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public d(Lgh/f;Lgh/g;Lio/opencensus/tags/TagMetadata;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string p1, "tagMetadata"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public g(Lgh/f;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method
