.class public final Lcd/f;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcd/f;",
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
    iput-object p1, p0, Lcd/f;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lcd/e;

    .line 7
    .line 8
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

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
    invoke-direct/range {v0 .. v6}, Lcd/e;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;Lvb/e;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcd/f;->E:Liw/e1;

    .line 28
    .line 29
    new-instance v0, Liw/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcd/f;->F:Liw/o0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcd/f;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcd/f;->E:Liw/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcd/e;

    .line 11
    .line 12
    iget-object v4, v3, Lcd/e;->a:Ljava/time/LocalDate;

    .line 13
    .line 14
    iget-object v5, v3, Lcd/e;->b:Ljava/time/LocalDate;

    .line 15
    .line 16
    iget-object v6, v0, Lcd/f;->D:Lps/b;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v6, "birthDate"

    .line 22
    .line 23
    invoke-static {v4, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "todayDate"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v6, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v4, v5}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lvb/e;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/time/Period;->getYears()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v6}, Ljava/time/Period;->getMonths()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v6}, Ljava/time/Period;->getDays()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sget-object v6, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    sget-object v6, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    invoke-direct/range {v7 .. v16}, Lvb/e;-><init>(IIIJJJ)V

    .line 77
    .line 78
    .line 79
    move-object v6, v7

    .line 80
    :goto_0
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x7b

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v10}, Lcd/e;->a(Lcd/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lvb/e;ZZZI)Lcd/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcd/f;->E:Liw/e1;

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
    check-cast v2, Lcd/e;

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
    invoke-static/range {v2 .. v9}, Lcd/e;->a(Lcd/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lvb/e;ZZZI)Lcd/e;

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
