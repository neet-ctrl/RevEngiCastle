.class public final Lmx/h;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic D:Lmt/v;

.field public final synthetic E:J

.field public final synthetic F:Lmt/y;

.field public final synthetic G:Llx/a0;

.field public final synthetic H:Lmt/y;

.field public final synthetic I:Lmt/y;

.field public final synthetic J:Lmt/z;

.field public final synthetic K:Lmt/z;

.field public final synthetic L:Lmt/z;


# direct methods
.method public constructor <init>(Lmt/v;JLmt/y;Llx/a0;Lmt/y;Lmt/y;Lmt/z;Lmt/z;Lmt/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx/h;->D:Lmt/v;

    .line 2
    .line 3
    iput-wide p2, p0, Lmx/h;->E:J

    .line 4
    .line 5
    iput-object p4, p0, Lmx/h;->F:Lmt/y;

    .line 6
    .line 7
    iput-object p5, p0, Lmx/h;->G:Llx/a0;

    .line 8
    .line 9
    iput-object p6, p0, Lmx/h;->H:Lmt/y;

    .line 10
    .line 11
    iput-object p7, p0, Lmx/h;->I:Lmt/y;

    .line 12
    .line 13
    iput-object p8, p0, Lmx/h;->J:Lmt/z;

    .line 14
    .line 15
    iput-object p9, p0, Lmx/h;->K:Lmt/z;

    .line 16
    .line 17
    iput-object p10, p0, Lmx/h;->L:Lmt/z;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lmx/h;->G:Llx/a0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Llx/a0;->skip(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, Lmx/g;

    .line 35
    .line 36
    iget-object v1, p0, Lmx/h;->K:Lmt/z;

    .line 37
    .line 38
    iget-object v2, p0, Lmx/h;->L:Lmt/z;

    .line 39
    .line 40
    iget-object v3, p0, Lmx/h;->J:Lmt/z;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2, v1, v2}, Lmx/g;-><init>(Lmt/z;Llx/a0;Lmt/z;Lmt/z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lmx/b;->e(Llx/a0;ILlt/n;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string p2, "bad zip: NTFS extra too short"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, p0, Lmx/h;->D:Lmt/v;

    .line 58
    .line 59
    iget-boolean v3, p1, Lmt/v;->C:Z

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    iput-boolean v2, p1, Lmt/v;->C:Z

    .line 64
    .line 65
    iget-wide v2, p0, Lmx/h;->E:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-ltz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lmx/h;->F:Lmt/y;

    .line 72
    .line 73
    iget-wide v0, p1, Lmt/y;->C:J

    .line 74
    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v0, v2

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_3
    iput-wide v0, p1, Lmt/y;->C:J

    .line 89
    .line 90
    iget-object p1, p0, Lmx/h;->H:Lmt/y;

    .line 91
    .line 92
    iget-wide v0, p1, Lmt/y;->C:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-wide v0, v4

    .line 106
    :goto_0
    iput-wide v0, p1, Lmt/y;->C:J

    .line 107
    .line 108
    iget-object p1, p0, Lmx/h;->I:Lmt/y;

    .line 109
    .line 110
    iget-wide v0, p1, Lmt/y;->C:J

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Llx/a0;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    :cond_5
    iput-wide v4, p1, Lmt/y;->C:J

    .line 121
    .line 122
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "bad zip: zip64 extra too short"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "bad zip: zip64 extra repeated"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
