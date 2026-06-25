.class public Lo0/c$b;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/d<",
        "Lo0/c$a;",
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
    invoke-virtual {p0}, Lo0/c$b;->d()Lo0/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo0/c$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0/c$a;-><init>(Lo0/c$b;)V

    .line 6
    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lo0/c$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/d;->b()Lo0/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo0/c$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lo0/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
