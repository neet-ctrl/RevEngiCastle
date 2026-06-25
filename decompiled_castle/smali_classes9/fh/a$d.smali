.class public abstract Lfh/a$d;
.super Lfh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lfh/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfh/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfh/l;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfh/a$d;->a:Lfh/a$d;

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
    invoke-direct {p0, v0}, Lfh/a;-><init>(Lfh/a$a;)V

    .line 5
    return-void
.end method

.method public static b()Lfh/a$d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfh/a$d;->a:Lfh/a$d;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lxg/g;Lxg/g;Lxg/g;Lxg/g;Lxg/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/g<",
            "-",
            "Lfh/a$f;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$b;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$c;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a$d;",
            "TT;>;",
            "Lxg/g<",
            "-",
            "Lfh/a;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0}, Lxg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
