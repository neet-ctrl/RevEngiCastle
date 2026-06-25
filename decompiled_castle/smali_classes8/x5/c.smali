.class public Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lx5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx5/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx5/c$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx5/c;->a:Lx5/b;

    .line 8
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

.method public static a()Lx5/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx5/c;->a:Lx5/b;

    .line 3
    return-object v0
.end method
