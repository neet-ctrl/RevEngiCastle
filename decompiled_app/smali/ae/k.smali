.class public final Lae/k;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lae/k;",
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
.field public final D:Lps/b;

.field public final E:Liw/e1;

.field public final F:Liw/o0;


# direct methods
.method public constructor <init>(Lps/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae/k;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lae/j;

    .line 7
    .line 8
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lae/j;-><init>(Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lae/k;->E:Liw/e1;

    .line 28
    .line 29
    new-instance v0, Liw/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lae/k;->F:Liw/o0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lae/k;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, Lae/k;->E:Liw/e1;

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
    check-cast v2, Lae/j;

    .line 9
    .line 10
    iget-object v3, v2, Lae/j;->a:Ljava/time/LocalTime;

    .line 11
    .line 12
    iget-object v4, v2, Lae/j;->b:Ljava/time/LocalTime;

    .line 13
    .line 14
    iget-object v5, p0, Lae/k;->D:Lps/b;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v5, "startTime"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "endTime"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/time/Duration;->toHours()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v3}, Ljava/time/Duration;->toMinutes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    int-to-long v9, v4

    .line 48
    rem-long/2addr v7, v9

    .line 49
    invoke-virtual {v3}, Ljava/time/Duration;->getSeconds()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    rem-long v9, v3, v9

    .line 54
    .line 55
    new-instance v4, Lvb/o;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lvb/o;-><init>(JJJ)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x7b

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v5, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v9}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lae/k;->E:Liw/e1;

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
    check-cast v2, Lae/j;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x77

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
    invoke-static/range {v2 .. v9}, Lae/j;->a(Lae/j;Ljava/time/LocalTime;Ljava/time/LocalTime;Lvb/o;ZZZI)Lae/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method
