.class public abstract Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/b$b;
    }
.end annotation


# static fields
.field public static final a:Lnh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnh/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnh/b$b;-><init>(Lnh/b$a;)V

    .line 7
    .line 8
    sput-object v0, Lnh/b;->a:Lnh/b;

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

.method public static c()Lnh/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnh/b;->a:Lnh/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Lnh/c;
.end method

.method public abstract b()Lnh/a;
.end method

.method public abstract d()Lnh/c;
.end method
