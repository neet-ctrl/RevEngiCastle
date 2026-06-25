.class public final Lzg/a;
.super Lnh/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "X-Cloud-Trace-Context"

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:C = '/'

.field public static final e:Ljava/lang/String; = ";o="

.field public static final f:Ljava/lang/String; = "1"

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljh/t;

.field public static final i:Ljh/t;

.field public static final j:I = 0x20

.field public static final k:I

.field public static final l:I = 0x21

.field public static final m:I = 0x22

.field public static final n:I = 0x1

.field public static final o:Ljh/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "X-Cloud-Trace-Context"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzg/a;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljh/t;->a()Ljh/t$b;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljh/t$b;->c(Z)Ljh/t$b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljh/t$b;->a()Ljh/t;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lzg/a;->h:Ljh/t;

    .line 24
    .line 25
    sget-object v0, Ljh/t;->f:Ljh/t;

    .line 26
    .line 27
    sput-object v0, Lzg/a;->i:Ljh/t;

    .line 28
    const/4 v0, 0x3

    .line 29
    .line 30
    sput v0, Lzg/a;->k:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljh/u;->d()Ljh/u$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljh/u$b;->b()Ljh/u;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lzg/a;->o:Ljh/u;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 4
    return-void
.end method

.method public static e(J)Ljh/q;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljh/q;->d([B)Ljh/q;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(Ljh/q;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljh/q;->i()[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnh/c$b;)Ljh/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lnh/c$b<",
            "TC;>;)",
            "Ljh/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "carrier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "getter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "X-Cloud-Trace-Context"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Lnh/c$b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-lt p2, v0, :cond_3

    .line 27
    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    :goto_0
    const-string v1, "Invalid TRACE_ID size"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lf7/i0;->e(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljh/s;->f(Ljava/lang/CharSequence;)Ljh/s;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, ";o="

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    if-gez p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v1, p2

    .line 71
    .line 72
    :goto_1
    const/16 v2, 0x21

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lp7/t;->j(Ljava/lang/String;I)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Lzg/a;->e(J)Ljh/q;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v4, Lzg/a;->i:Ljh/t;

    .line 93
    .line 94
    if-lez p2, :cond_2

    .line 95
    .line 96
    sget v5, Lzg/a;->k:I

    .line 97
    add-int/2addr p2, v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lp7/s;->k(Ljava/lang/String;I)I

    .line 105
    move-result p1

    .line 106
    and-int/2addr p1, v3

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    sget-object v4, Lzg/a;->h:Ljh/t;

    .line 111
    .line 112
    :cond_2
    sget-object p1, Lzg/a;->o:Ljh/u;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v4, p1}, Ljh/p;->b(Ljh/s;Ljh/q;Ljh/t;Ljh/u;)Ljh/p;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lio/opencensus/trace/propagation/SpanContextParseException;

    .line 120
    .line 121
    const-string p2, "Missing or too short header: X-Cloud-Trace-Context"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :goto_2
    new-instance p2, Lio/opencensus/trace/propagation/SpanContextParseException;

    .line 128
    .line 129
    const-string v0, "Invalid input"

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lio/opencensus/trace/propagation/SpanContextParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lzg/a;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d(Ljh/p;Ljava/lang/Object;Lnh/c$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljh/p;",
            "TC;",
            "Lnh/c$d<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "spanContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "setter"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "carrier"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lf7/i0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljh/p;->d()Ljh/s;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljh/s;->l()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljh/p;->c()Ljh/q;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lzg/a;->f(Ljh/q;)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lp7/t;->p(J)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ";o="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljh/p;->e()Ljh/t;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljh/t;->m()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const-string p1, "0"

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "X-Cloud-Trace-Context"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p1, v0}, Lnh/c$d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
