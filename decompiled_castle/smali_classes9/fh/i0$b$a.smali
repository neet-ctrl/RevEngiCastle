.class public abstract Lfh/i0$b$a;
.super Lfh/i0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lfh/i0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfh/x;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfh/i0$b$a;->a:Lfh/i0$b$a;

    .line 8
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

.method public static b()Lfh/i0$b$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfh/i0$b$a;->a:Lfh/i0$b$a;

    .line 3
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
    invoke-interface {p1, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
