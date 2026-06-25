.class public final Lce/e;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lce/e;",
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
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/e;->D:Lq/v;

    .line 5
    .line 6
    new-instance v0, Lce/d;

    .line 7
    .line 8
    sget-wide v1, La4/x;->h:J

    .line 9
    .line 10
    sget-wide v3, La4/x;->l:J

    .line 11
    .line 12
    sget-wide v5, La4/x;->d:J

    .line 13
    .line 14
    sget-object v7, Lce/f;->E:Lce/f;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lce/d;-><init>(JJJLce/f;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lce/e;->E:Liw/e1;

    .line 25
    .line 26
    new-instance v0, Liw/o0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lce/e;->F:Liw/o0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lce/e;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lce/e;->E:Liw/e1;

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
    check-cast v2, Lce/d;

    .line 9
    .line 10
    iget-wide v3, v2, Lce/d;->a:J

    .line 11
    .line 12
    iget-wide v5, v2, Lce/d;->b:J

    .line 13
    .line 14
    iget-object v7, p0, Lce/e;->D:Lq/v;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, La4/x;->h(J)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v5, v6}, La4/x;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    add-float/2addr v8, v7

    .line 28
    const/4 v7, 0x2

    .line 29
    int-to-float v7, v7

    .line 30
    div-float/2addr v8, v7

    .line 31
    invoke-static {v3, v4}, La4/x;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v5, v6}, La4/x;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-float/2addr v10, v9

    .line 40
    div-float/2addr v10, v7

    .line 41
    invoke-static {v3, v4}, La4/x;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v5, v6}, La4/x;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-float/2addr v4, v3

    .line 50
    div-float/2addr v4, v7

    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    invoke-static {v8, v10, v4, v3, v5}, La4/e0;->e(FFFFI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x1b

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Lce/d;->a(Lce/d;JJJLce/f;ZI)Lce/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void
.end method

.method public final g(Lce/f;)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lce/e;->E:Liw/e1;

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
    check-cast v2, Lce/d;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v11, 0x17

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lce/d;->a(Lce/d;JJJLce/f;ZI)Lce/d;

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
    move-object p1, v9

    .line 32
    goto :goto_0
.end method

.method public final h()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lce/e;->E:Liw/e1;

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
    check-cast v2, Lce/d;

    .line 9
    .line 10
    sget-object v9, Lce/f;->E:Lce/f;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/16 v11, 0x17

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    invoke-static/range {v2 .. v11}, Lce/d;->a(Lce/d;JJJLce/f;ZI)Lce/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
