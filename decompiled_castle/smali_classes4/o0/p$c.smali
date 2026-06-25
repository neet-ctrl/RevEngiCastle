.class public Lo0/p$c;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0/d<",
        "Lo0/p$b;",
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
    invoke-virtual {p0}, Lo0/p$c;->d()Lo0/p$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lo0/p$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo0/p$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo0/p$b;-><init>(Lo0/p$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lo0/p$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/d;->b()Lo0/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo0/p$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo0/p$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
