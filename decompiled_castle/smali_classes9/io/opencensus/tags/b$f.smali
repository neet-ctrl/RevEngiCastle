.class public final Lio/opencensus/tags/b$f;
.super Lhh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lhh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/tags/b$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/tags/b$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/tags/b$f;->a:Lhh/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhh/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lhh/a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->b()Lhh/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lhh/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/tags/b;->d()Lhh/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
