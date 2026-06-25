.class public final Lee/d;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lee/d;",
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
.field public final D:Lq/v;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lq/v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/d;->D:Lq/v;

    .line 5
    .line 6
    new-instance v0, Lee/c;

    .line 7
    .line 8
    new-instance v5, Lwb/a;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    invoke-direct {v5, v6, v6, v6, v6}, Lwb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lee/c;-><init>(FFFFLwb/a;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lee/d;->E:Liw/e1;

    .line 32
    .line 33
    new-instance v0, Liw/o0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lee/d;->F:Liw/o0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lee/d;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lee/d;->E:Liw/e1;

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
    check-cast v2, Lee/c;

    .line 9
    .line 10
    iget v3, v2, Lee/c;->a:F

    .line 11
    .line 12
    iget v4, v2, Lee/c;->b:F

    .line 13
    .line 14
    iget v5, v2, Lee/c;->c:F

    .line 15
    .line 16
    iget v6, v2, Lee/c;->d:F

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6, v7}, La4/e0;->e(FFFFI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lee/d;->D:Lq/v;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lq/v;->c(J)Lwb/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v7, Lwb/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x4f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Lee/c;->a(Lee/c;FFFFLwb/a;Ljava/lang/String;ZI)Lee/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void
.end method
