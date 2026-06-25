.class public final Ltj/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ltj/e;",
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
.field public final D:Lzp/b;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lzp/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/e;->D:Lzp/b;

    .line 5
    .line 6
    new-instance v0, Ltj/d;

    .line 7
    .line 8
    sget-object v3, Lnc/f;->D:Lnc/f;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v5}, Ltj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lnc/f;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltj/e;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltj/e;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ltj/e;->E:Liw/e1;

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
    check-cast v2, Ltj/d;

    .line 14
    .line 15
    iget-object v3, v2, Ltj/d;->c:Lnc/f;

    .line 16
    .line 17
    iget-object v4, p0, Ltj/e;->D:Lzp/b;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lzp/b;->m(Ljava/lang/String;Lnc/f;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3c

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v7}, Ltj/d;->a(Ltj/d;Ljava/lang/String;Ljava/lang/String;Lnc/f;ZI)Ltj/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object p1, v3

    .line 43
    goto :goto_0
.end method
