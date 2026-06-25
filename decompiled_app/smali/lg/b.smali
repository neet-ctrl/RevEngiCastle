.class public final Llg/b;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llg/b;",
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
.field public final D:Lda/f;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lda/f;Lnb/e0;)V
    .locals 7

    .line 1
    const-string v0, "prefsRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llg/b;->D:Lda/f;

    .line 10
    .line 11
    new-instance v1, Llg/a;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    invoke-direct/range {v1 .. v6}, Llg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/b;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llg/b;->E:Liw/e1;

    .line 27
    .line 28
    new-instance v0, Liw/o0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llg/b;->F:Liw/o0;

    .line 34
    .line 35
    iget-object p1, p2, Lnb/e0;->b:Lia/j;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Liw/w0;->a:Liw/y0;

    .line 42
    .line 43
    sget-object v1, Lrb/q;->C:Lrb/q;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Liw/t0;->p(Liw/i;Lfw/y;Liw/x0;Ljava/lang/Object;)Liw/o0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
