.class public Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lo2/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo2/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo2/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lo2/c;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo2/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
