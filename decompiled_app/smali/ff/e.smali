.class public final Lff/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lff/e;",
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
.field public final D:Lgb/n;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lgb/n;)V
    .locals 1

    .line 1
    const-string v0, "soundManager"

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
    iput-object p1, p0, Lff/e;->D:Lgb/n;

    .line 10
    .line 11
    new-instance p1, Lff/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lff/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lff/e;->E:Liw/e1;

    .line 22
    .line 23
    new-instance v0, Liw/o0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lff/e;->F:Liw/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 5

    .line 1
    sget-object v0, Lgb/e;->C:[Lgb/e;

    .line 2
    .line 3
    iget-object v0, p0, Lff/e;->D:Lgb/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgb/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lff/e;->E:Liw/e1;

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
    check-cast v2, Lff/d;

    .line 16
    .line 17
    iget v3, v2, Lff/d;->a:I

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    iget v2, v2, Lff/d;->b:I

    .line 24
    .line 25
    new-instance v4, Lff/d;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lff/d;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lff/e;->E:Liw/e1;

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
    check-cast v2, Lff/d;

    .line 9
    .line 10
    iget v3, v2, Lff/d;->b:I

    .line 11
    .line 12
    add-int/2addr v3, p1

    .line 13
    if-gez v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    iget v2, v2, Lff/d;->a:I

    .line 17
    .line 18
    new-instance v4, Lff/d;

    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lff/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method
