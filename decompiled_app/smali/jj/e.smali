.class public final Ljj/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljj/e;",
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

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Laq/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/e;->D:Laq/a;

    .line 5
    .line 6
    new-instance v0, Ljj/d;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-direct/range {v0 .. v6}, Ljj/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljj/e;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljj/e;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Ljj/e;->E:Liw/e1;

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
    check-cast v2, Ljj/d;

    .line 14
    .line 15
    iget-object v3, v2, Ljj/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v2, Ljj/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, v2, Ljj/d;->e:Z

    .line 20
    .line 21
    iget-object v6, p0, Ljj/e;->D:Laq/a;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3, v4, v5}, Laq/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x36

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v9}, Ljj/d;->a(Ljj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljj/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object p1, v3

    .line 49
    goto :goto_0
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Ljj/e;->E:Liw/e1;

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
    check-cast v2, Ljj/d;

    .line 9
    .line 10
    iget-object v3, v2, Ljj/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v2, Ljj/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Ljj/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Ljj/e;->D:Laq/a;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, p1}, Laq/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x27

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v7, p1

    .line 32
    invoke-static/range {v2 .. v9}, Ljj/d;->a(Ljj/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Ljj/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move p1, v7

    .line 44
    goto :goto_0
.end method
