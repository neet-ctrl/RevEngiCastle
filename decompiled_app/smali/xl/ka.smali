.class public abstract Lxl/ka;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Landroid/content/Context;)Li5/n;
    .locals 4

    .line 1
    new-instance v0, Li5/n;

    .line 2
    .line 3
    new-instance v1, Lhb/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhb/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Li5/y;->a:Li5/y;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Li5/y;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v2, Li5/b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Li5/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Li5/n;-><init>(Lhb/g;Li5/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
