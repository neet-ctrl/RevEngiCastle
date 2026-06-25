.class public final Luc/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Luc/d;",
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
.field public final D:Lnb/e0;

.field public final E:Liw/e1;

.field public final F:Liw/o0;

.field public final G:Liw/i;


# direct methods
.method public constructor <init>(Lnb/e0;Lgb/a;)V
    .locals 4

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luc/d;->D:Lnb/e0;

    .line 15
    .line 16
    new-instance v0, Luc/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Luc/b;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luc/d;->E:Liw/e1;

    .line 27
    .line 28
    new-instance v1, Liw/o0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Luc/d;->F:Liw/o0;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ls1/k0;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v3, v2}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 49
    .line 50
    .line 51
    const-string v0, "App Backgrounds"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lgb/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "app_background"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lnb/e0;->m:Lia/j;

    .line 62
    .line 63
    iput-object p1, p0, Luc/d;->G:Liw/i;

    .line 64
    .line 65
    return-void
.end method
