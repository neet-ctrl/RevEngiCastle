.class public final Lrh/g;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrh/g;",
        "Landroidx/lifecycle/a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final E:Lyb/e;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyb/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyb/e;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrh/g;->E:Lyb/e;

    .line 15
    .line 16
    new-instance p1, Lli/w;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lli/w;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Liw/t0;->f(Llt/n;)Liw/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Liw/w0;->a(I)Liw/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lrh/f;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x1f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lrh/f;-><init>(FFFII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Liw/w0;->a(I)Liw/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lrh/f;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x1f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lrh/f;-><init>(FFFII)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lrh/g;->F:Liw/o0;

    .line 74
    .line 75
    return-void
.end method
