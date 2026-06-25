.class public Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b$b;
    }
.end annotation


# static fields
.field public static final a:Ls9/a;

.field public static volatile b:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/b$b;-><init>(Ls9/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls9/b;->a:Ls9/a;

    .line 8
    .line 9
    sput-object v0, Ls9/b;->b:Ls9/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ls9/a;
    .locals 1

    .line 1
    sget-object v0, Ls9/b;->b:Ls9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ls9/a;)V
    .locals 2

    .line 1
    sget-object v0, Ls9/b;->b:Ls9/a;

    .line 2
    .line 3
    sget-object v1, Ls9/b;->a:Ls9/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sput-object p0, Ls9/b;->b:Ls9/a;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Trying to install an ExecutorFactory twice!"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
