.class public abstract Lnh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$c;,
        Lnh/c$b;,
        Lnh/c$d;
    }
.end annotation


# static fields
.field public static final a:Lnh/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnh/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnh/c$c;-><init>(Lnh/c$a;)V

    .line 7
    .line 8
    sput-object v0, Lnh/c;->a:Lnh/c$c;

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

.method public static c()Lnh/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnh/c;->a:Lnh/c$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnh/c$b;)Ljh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lnh/c$b<",
            "TC;>;)",
            "Ljh/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljh/p;Ljava/lang/Object;Lnh/c$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p;",
            "TC;",
            "Lnh/c$d<",
            "TC;>;)V"
        }
    .end annotation
.end method
