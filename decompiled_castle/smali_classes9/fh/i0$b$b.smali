.class public abstract Lfh/i0$b$b;
.super Lfh/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lxg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lxg/e;->b(JI)Lxg/e;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lfh/i0$b$b;->a:Lxg/e;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfh/i0$b;-><init>(Lfh/i0$a;)V

    .line 5
    return-void
.end method

.method public static b(Lxg/e;)Lfh/i0$b$b;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfh/i0$b$b;->a:Lxg/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxg/e;->a(Lxg/e;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Duration must be positive"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lah/e;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lfh/y;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfh/y;-><init>(Lxg/e;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/i0$b$a;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/i0$b$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/i0$b;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()Lxg/e;
.end method
