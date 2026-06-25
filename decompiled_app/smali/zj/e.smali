.class public final Lzj/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lzj/e;",
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
.field public final D:Laq/a;

.field public final E:Lnb/e0;

.field public final F:Lgb/a;

.field public final G:Liw/e1;

.field public final H:Liw/o0;


# direct methods
.method public constructor <init>(Laq/a;Lnb/e0;Lgb/a;)V
    .locals 8

    .line 1
    const-string v0, "userPreferencesRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHelper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzj/e;->D:Laq/a;

    .line 15
    .line 16
    iput-object p2, p0, Lzj/e;->E:Lnb/e0;

    .line 17
    .line 18
    iput-object p3, p0, Lzj/e;->F:Lgb/a;

    .line 19
    .line 20
    new-instance v1, Lzj/d;

    .line 21
    .line 22
    sget-object v4, Lnc/b;->F:Lnc/b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v1 .. v7}, Lzj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/b;ZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzj/e;->G:Liw/e1;

    .line 38
    .line 39
    new-instance p2, Liw/o0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzj/e;->H:Liw/o0;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ls1/k0;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, v1, v0}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v1, v1, p2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 60
    .line 61
    .line 62
    const-string p1, "Text Decoration"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "text_decoration"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzj/e;->F:Lgb/a;

    .line 2
    .line 3
    const-string v1, "Text decoration used"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzj/e;->G:Liw/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lzj/d;

    .line 16
    .line 17
    iget-object v3, v2, Lzj/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lzj/d;->c:Lnc/b;

    .line 20
    .line 21
    iget-object v5, p0, Lzj/e;->D:Laq/a;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v5, "style"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    :goto_0
    move-object v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v5, v4, Lnc/b;->D:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v4, Lnc/b;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/vision/b2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x3d

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v2 .. v9}, Lzj/d;->a(Lzj/d;Ljava/lang/String;Ljava/lang/String;Lnc/b;ZZZI)Lzj/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method
