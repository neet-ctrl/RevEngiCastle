.class public final Lio/opencensus/tags/b$g;
.super Lgh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lgh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/b$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/b$g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/b$g;->a:Lgh/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgh/h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->c()Lio/opencensus/tags/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lgh/e;
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

.method public c()Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->c()Lio/opencensus/tags/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lgh/e;
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

.method public e(Lgh/e;)Lio/opencensus/tags/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/opencensus/tags/b;->c()Lio/opencensus/tags/d;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Lgh/e;)Lxg/l;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lah/b;->h()Lxg/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
