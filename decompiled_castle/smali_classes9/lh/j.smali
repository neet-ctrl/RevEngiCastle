.class public abstract Llh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/j$c;,
        Llh/j$b;,
        Llh/j$d;,
        Llh/j$e;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:Llh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llh/j$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Llh/j$c;-><init>(Llh/j$a;)V

    .line 7
    .line 8
    sput-object v0, Llh/j;->a:Llh/j;

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

.method public static a()Llh/j;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llh/j;->a:Llh/j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(Llh/j$b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/j$b;",
            ")",
            "Ljava/util/Collection<",
            "Llh/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Llh/j$e;
.end method

.method public abstract d(I)V
.end method
