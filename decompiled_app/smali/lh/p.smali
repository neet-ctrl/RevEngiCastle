.class public final Llh/p;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llh/p;",
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


# direct methods
.method public constructor <init>(Lkb/s;Lnb/e0;Lgb/a;)V
    .locals 2

    .line 1
    const-string p1, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llh/p;->D:Lnb/e0;

    .line 15
    .line 16
    new-instance p1, Llh/m;

    .line 17
    .line 18
    invoke-direct {p1}, Llh/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llh/p;->E:Liw/e1;

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Li5/q;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, p0, v1, v0}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 41
    .line 42
    .line 43
    const-string p1, "Line Chart"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "line_chart"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
