.class public final Lle/j;
.super Landroidx/lifecycle/a;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lle/j;",
        "Landroidx/lifecycle/a;",
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
.field public final E:Lyb/i;

.field public final F:Lnb/e0;

.field public final G:Lgb/a;

.field public final H:Liw/e1;

.field public final I:Liw/o0;

.field public J:Lfw/r1;


# direct methods
.method public constructor <init>(Lyb/i;Landroid/app/Application;Lnb/e0;Lgb/a;)V
    .locals 11

    .line 1
    const-string v0, "cryptoService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPreferencesRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsHelper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lle/j;->E:Lyb/i;

    .line 20
    .line 21
    iput-object p3, p0, Lle/j;->F:Lnb/e0;

    .line 22
    .line 23
    iput-object p4, p0, Lle/j;->G:Lgb/a;

    .line 24
    .line 25
    new-instance v1, Lyb/z;

    .line 26
    .line 27
    sget-object v2, Lyb/j;->C:Lyb/j;

    .line 28
    .line 29
    sget-object v3, Lyb/l;->E:Lyb/l;

    .line 30
    .line 31
    sget-object v4, Lyb/m;->E:Lyb/m;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const-string v7, "Your encrypted, decrypted, or hashed result will appear here."

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v6, v5

    .line 41
    invoke-direct/range {v1 .. v10}, Lyb/z;-><init>(Lyb/j;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lle/j;->H:Liw/e1;

    .line 49
    .line 50
    new-instance p2, Liw/o0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lle/j;->I:Liw/o0;

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Li5/q;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0, p3}, Li5/q;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-static {p1, v0, v0, p2, p3}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 70
    .line 71
    .line 72
    const-string p1, "Secrets Tool"

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Lgb/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "secrets_tool"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lle/j;->H:Liw/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lyb/z;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x1f7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v2 .. v11}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object p1, v5

    .line 37
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lle/j;->J:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ldb/s;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v1, v3}, Ldb/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lle/j;->J:Lfw/r1;

    .line 26
    .line 27
    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lle/j;->H:Liw/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lyb/z;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x1bf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v8, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lyb/z;->a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move p1, v8

    .line 32
    goto :goto_0
.end method
