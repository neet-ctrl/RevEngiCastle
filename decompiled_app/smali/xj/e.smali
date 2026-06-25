.class public final Lxj/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lxj/e;",
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
.field public final D:Lxp/a;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lxp/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/e;->D:Lxp/a;

    .line 5
    .line 6
    new-instance p1, Lxj/d;

    .line 7
    .line 8
    sget-object v0, Lnc/a;->D:Lnc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {p1, v2, v2, v0, v1}, Lxj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/a;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxj/e;->E:Liw/e1;

    .line 21
    .line 22
    new-instance v0, Liw/o0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lxj/e;->F:Liw/o0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lxj/e;->E:Liw/e1;

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
    check-cast v2, Lxj/d;

    .line 14
    .line 15
    iget-object v3, v2, Lxj/d;->c:Lnc/a;

    .line 16
    .line 17
    iget-object v4, p0, Lxj/e;->D:Lxp/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lxp/a;->h(Ljava/lang/String;Lnc/a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x3c

    .line 28
    .line 29
    invoke-static {v2, p1, v3, v4, v5}, Lxj/d;->a(Lxj/d;Ljava/lang/String;Ljava/lang/String;Lnc/a;I)Lxj/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method
