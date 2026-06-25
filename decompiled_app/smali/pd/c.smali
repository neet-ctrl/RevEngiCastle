.class public final Lpd/c;
.super Landroidx/lifecycle/a1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lpd/c;",
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
    iput-object p1, p0, Lpd/c;->D:Lps/b;

    .line 5
    .line 6
    new-instance v0, Lpd/b;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v5, v1

    .line 15
    invoke-direct/range {v0 .. v6}, Lpd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpd/c;->E:Liw/e1;

    .line 23
    .line 24
    new-instance v0, Liw/o0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Liw/o0;-><init>(Liw/e1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpd/c;->F:Liw/o0;

    .line 30
    .line 31
    return-void
.end method

.method public static g(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    double-to-long p0, p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%.2f"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lpd/c;->E:Liw/e1;

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
    check-cast v2, Lpd/b;

    .line 9
    .line 10
    iget-object v3, v2, Lpd/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lpd/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v2, Lpd/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Lcw/s;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v5, p0, Lpd/c;->D:Lps/b;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    cmpg-double v5, v6, v10

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    cmpg-double v5, v3, v10

    .line 58
    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    cmpg-double v5, v8, v10

    .line 62
    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    div-double/2addr v6, v3

    .line 67
    mul-double/2addr v8, v6

    .line 68
    new-instance v3, Lvb/j;

    .line 69
    .line 70
    invoke-direct {v3, v6, v7, v8, v9}, Lvb/j;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 75
    :goto_1
    const-string v4, ""

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-wide v5, v3, Lvb/j;->a:D

    .line 80
    .line 81
    invoke-static {v5, v6}, Lpd/c;->g(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, " L"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v6, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move-object v6, v4

    .line 97
    :goto_3
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-wide v7, v3, Lvb/j;->b:D

    .line 100
    .line 101
    invoke-static {v7, v8}, Lpd/c;->g(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "\u20b9"

    .line 106
    .line 107
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v7, v3

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    move-object v7, v4

    .line 117
    :goto_5
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x67

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v2 .. v9}, Lpd/b;->a(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpd/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x67

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v6, ""

    .line 135
    .line 136
    const-string v7, ""

    .line 137
    .line 138
    invoke-static/range {v2 .. v9}, Lpd/b;->a(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lpd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_6
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return-void
.end method
