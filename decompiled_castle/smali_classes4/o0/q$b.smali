.class public Lo0/q$b;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/d<",
        "Lo0/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lo0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lo0/m;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/q$b;->d()Lo0/q$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo0/q$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/q$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0/q$a;-><init>(Lo0/q$b;)V

    .line 6
    return-object v0
.end method

.method public e(I)Lo0/q$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lo0/d;->b()Lo0/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo0/q$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo0/q$a;->b(I)V

    .line 10
    return-object v0
.end method
