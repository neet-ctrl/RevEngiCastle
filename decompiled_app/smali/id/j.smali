.class public final Lid/j;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lid/j;",
        "Landroidx/lifecycle/a1;",
        "<init>",
        "()V",
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

.field public final F:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lid/i;

    .line 5
    .line 6
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    move-object v13, v12

    .line 26
    invoke-direct/range {v0 .. v13}, Lid/i;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;IIIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lid/j;->D:Liw/e1;

    .line 34
    .line 35
    new-instance v1, Liw/o0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lid/j;->E:Liw/o0;

    .line 41
    .line 42
    const-string v1, "dd MMM yyyy"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lid/j;->F:Ljava/time/format/DateTimeFormatter;

    .line 49
    .line 50
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lid/i;

    .line 55
    .line 56
    iget-object v1, v1, Lid/i;->a:Ljava/time/LocalDate;

    .line 57
    .line 58
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lid/i;

    .line 63
    .line 64
    iget-object v0, v0, Lid/i;->b:Ljava/time/LocalDate;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lid/j;->f(Ljava/time/LocalDate;Ljava/time/LocalDate;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final f(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lws/l;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lws/l;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, Lws/l;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/time/LocalDate;

    .line 27
    .line 28
    iget-object v3, v3, Lws/l;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/time/LocalDate;

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 37
    .line 38
    invoke-virtual {v6, v4, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const/4 v3, 0x7

    .line 43
    int-to-long v3, v3

    .line 44
    div-long v15, v13, v3

    .line 45
    .line 46
    rem-long v17, v13, v3

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lid/j;->D:Liw/e1;

    .line 49
    .line 50
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lid/i;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/time/Period;->getYears()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v5}, Ljava/time/Period;->getMonths()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual {v5}, Ljava/time/Period;->getDays()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v6, v0, Lid/j;->F:Ljava/time/format/DateTimeFormatter;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "format(...)"

    .line 76
    .line 77
    invoke-static {v8, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v21, 0x3

    .line 88
    .line 89
    move-object/from16 v19, v8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    invoke-static/range {v7 .. v21}, Lid/i;->a(Lid/i;Ljava/time/LocalDate;Ljava/time/LocalDate;IIIJJJLjava/lang/String;Ljava/lang/String;I)Lid/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v4, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    return-void
.end method
