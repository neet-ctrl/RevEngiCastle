.class public final Lbe/h;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbe/h;",
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
.field public final D:Liw/e1;

.field public final E:Liw/o0;


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 11

    .line 1
    const-string v0, "analyticsHelper"

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
    new-instance v1, Lbe/g;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const/high16 v3, 0x41700000    # 15.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, Lbe/g;-><init>(Ljava/lang/String;FIDDD)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbe/h;->D:Liw/e1;

    .line 30
    .line 31
    new-instance v1, Liw/o0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbe/h;->E:Liw/o0;

    .line 37
    .line 38
    const-string v0, "Tip Calculator"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lgb/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "tip_calculator"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lgb/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbe/h;->D:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbe/g;

    .line 10
    .line 11
    iget-object v2, v2, Lbe/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbe/g;

    .line 31
    .line 32
    iget v4, v4, Lbe/g;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbe/g;

    .line 39
    .line 40
    iget v5, v5, Lbe/g;->c:I

    .line 41
    .line 42
    const/16 v6, 0x64

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v4, v6

    .line 46
    float-to-double v6, v4

    .line 47
    mul-double v12, v2, v6

    .line 48
    .line 49
    add-double v14, v2, v12

    .line 50
    .line 51
    int-to-double v2, v5

    .line 52
    div-double v16, v14, v2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lbe/g;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v18, 0x7

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v8 .. v18}, Lbe/g;->a(Lbe/g;Ljava/lang/String;FIDDDI)Lbe/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x33

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lbe/h;->D:Liw/e1;

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
    check-cast v2, Lbe/g;

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/16 v12, 0x3b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-static/range {v2 .. v12}, Lbe/g;->a(Lbe/g;Ljava/lang/String;FIDDDI)Lbe/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lbe/h;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move p1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
