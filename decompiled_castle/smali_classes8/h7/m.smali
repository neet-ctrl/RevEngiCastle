.class public final Lh7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/m$c;
    }
.end annotation

.annotation build Le7/b;
    emulated = true
.end annotation

.annotation runtime Lh7/e;
.end annotation


# static fields
.field public static final a:Lf7/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/q0<",
            "Lh7/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lh7/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh7/n;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lh7/m$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lh7/m$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catchall_0
    new-instance v0, Lh7/m$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lh7/m$b;-><init>()V

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lh7/m;->a:Lf7/q0;

    .line 19
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

.method public static a()Lh7/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lh7/m;->a:Lf7/q0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lf7/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lh7/l;

    .line 9
    return-object v0
.end method
