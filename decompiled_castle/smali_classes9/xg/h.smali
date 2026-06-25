.class public final Lxg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lxg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lxg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxg/h$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxg/h$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxg/h;->a:Lxg/g;

    .line 8
    .line 9
    new-instance v0, Lxg/h$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lxg/h$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lxg/h;->b:Lxg/g;

    .line 15
    .line 16
    new-instance v0, Lxg/h$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lxg/h$c;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lxg/h;->c:Lxg/g;

    .line 22
    .line 23
    new-instance v0, Lxg/h$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lxg/h$d;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lxg/h;->d:Lxg/g;

    .line 29
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

.method public static a(Ljava/lang/Object;)Lxg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lxg/h$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxg/h$e;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b()Lxg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxg/h;->a:Lxg/g;

    .line 3
    return-object v0
.end method

.method public static c()Lxg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxg/h;->d:Lxg/g;

    .line 3
    return-object v0
.end method

.method public static d()Lxg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxg/h;->c:Lxg/g;

    .line 3
    return-object v0
.end method

.method public static e()Lxg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxg/g<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxg/h;->b:Lxg/g;

    .line 3
    return-object v0
.end method
