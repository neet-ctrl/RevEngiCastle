.class public final Lib/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lib/b;",
        "Landroidx/lifecycle/a1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 4

    .line 1
    const-string v0, "analyticsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxs/v;->C:Lxs/v;

    .line 10
    .line 11
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lib/b;->D:Liw/e1;

    .line 16
    .line 17
    new-instance v1, Liw/o0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lib/b;->E:Liw/o0;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lb3/n;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3, v2}, Lb3/n;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 38
    .line 39
    .line 40
    const-string v0, "App Permissions"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lgb/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "app_permissions"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
