.class public Lcom/smartdigimkt/p4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# static fields
.field private static final e:Ljava/lang/String; = "EventLogger"

.field private static final f:I = 0x3

.field private static final g:Ljava/text/NumberFormat;


# instance fields
.field private final a:Lcom/smartdigimkt/m4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/smartdigimkt/w3/e0$c;

.field private final c:Lcom/smartdigimkt/w3/e0$b;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/p4/i;->g:Ljava/text/NumberFormat;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/m4/e;)V
    .locals 2
    .param p1    # Lcom/smartdigimkt/m4/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p4/i;->a:Lcom/smartdigimkt/m4/e;

    .line 6
    .line 7
    new-instance p1, Lcom/smartdigimkt/w3/e0$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/p4/i;->b:Lcom/smartdigimkt/w3/e0$c;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/w3/e0$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/p4/i;->c:Lcom/smartdigimkt/w3/e0$b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/smartdigimkt/p4/i;->d:J

    .line 26
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 90
    const-string p0, "?"

    return-object p0

    .line 91
    :cond_0
    const-string p0, "INTERNAL"

    return-object p0

    .line 92
    :cond_1
    const-string p0, "AD_INSERTION"

    return-object p0

    .line 93
    :cond_2
    const-string p0, "SEEK_ADJUSTMENT"

    return-object p0

    .line 94
    :cond_3
    const-string p0, "SEEK"

    return-object p0

    .line 95
    :cond_4
    const-string p0, "PERIOD_TRANSITION"

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    .line 81
    const-string p0, "N/A"

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    const/16 p0, 0x8

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    .line 82
    const-string p0, "?"

    return-object p0

    .line 83
    :cond_1
    const-string p0, "YES"

    return-object p0

    .line 84
    :cond_2
    const-string p0, "YES_NOT_SEAMLESS"

    return-object p0

    .line 85
    :cond_3
    const-string p0, "NO"

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 80
    const-string p0, "?"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/smartdigimkt/p4/i;->g:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/smartdigimkt/m4/f;Lcom/smartdigimkt/j4/e0;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 86
    invoke-interface {p0}, Lcom/smartdigimkt/m4/f;->f()Lcom/smartdigimkt/j4/e0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 87
    invoke-interface {p0, p2}, Lcom/smartdigimkt/m4/f;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 88
    :goto_0
    invoke-static {p0}, Lcom/smartdigimkt/p4/i;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/p4/i;->i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/p4/i;->i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 89
    const-string p0, "[X]"

    goto :goto_0

    :cond_0
    const-string p0, "[ ]"

    :goto_0
    return-object p0
.end method

.method private a(Lcom/smartdigimkt/e4/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e4/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e4/a;->a(I)Lcom/smartdigimkt/e4/a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 75
    const-string v0, "internalError"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 26
    const-string p0, "?"

    return-object p0

    .line 27
    :cond_0
    const-string p0, "YES"

    return-object p0

    .line 28
    :cond_1
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    .line 29
    :cond_2
    const-string p0, "NO_UNSUPPORTED_DRM"

    return-object p0

    .line 30
    :cond_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    .line 31
    :cond_4
    const-string p0, "NO"

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "?"

    return-object p0

    .line 5
    :cond_0
    const-string p0, "ALL"

    return-object p0

    .line 6
    :cond_1
    const-string p0, "ONE"

    return-object p0

    .line 7
    :cond_2
    const-string p0, "OFF"

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 3
    const-string p0, "?"

    return-object p0

    .line 4
    :cond_0
    const-string p0, "ENDED"

    return-object p0

    .line 5
    :cond_1
    const-string p0, "READY"

    return-object p0

    .line 6
    :cond_2
    const-string p0, "BUFFERING"

    return-object p0

    .line 7
    :cond_3
    const-string p0, "IDLE"

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, "?"

    return-object p0

    .line 3
    :cond_0
    const-string p0, "DYNAMIC"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "RESET"

    return-object p0

    .line 5
    :cond_2
    const-string p0, "PREPARED"

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0

    .line 3
    :cond_1
    const-string p0, "none"

    return-object p0

    .line 4
    :cond_2
    const-string p0, "metadata"

    return-object p0

    .line 5
    :cond_3
    const-string p0, "text"

    return-object p0

    .line 6
    :cond_4
    const-string p0, "video"

    return-object p0

    .line 7
    :cond_5
    const-string p0, "audio"

    return-object p0

    .line 8
    :cond_6
    const-string p0, "default"

    return-object p0
.end method

.method private i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "window="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p1, Lcom/smartdigimkt/x3/b$a;->c:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/x3/b$a;->d:Lcom/smartdigimkt/j4/s$a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", period="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/smartdigimkt/x3/b$a;->d:Lcom/smartdigimkt/j4/s$a;

    .line 39
    .line 40
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p1, Lcom/smartdigimkt/x3/b$a;->d:Lcom/smartdigimkt/j4/s$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", adGroup="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/smartdigimkt/x3/b$a;->d:Lcom/smartdigimkt/j4/s$a;

    .line 71
    .line 72
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, ", ad="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/smartdigimkt/x3/b$a;->d:Lcom/smartdigimkt/j4/s$a;

    .line 95
    .line 96
    iget v0, v0, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    iget-wide v2, p1, Lcom/smartdigimkt/x3/b$a;->a:J

    .line 111
    .line 112
    iget-wide v4, p0, Lcom/smartdigimkt/p4/i;->d:J

    .line 113
    sub-long/2addr v2, v4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/smartdigimkt/p4/i;->a(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-wide v3, p1, Lcom/smartdigimkt/x3/b$a;->f:J

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lcom/smartdigimkt/p4/i;->a(J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 72
    const-string v0, "drmKeysRemoved"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;I)V
    .locals 1

    .line 6
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->a(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "positionDiscontinuity"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;II)V
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "viewportSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;IIIF)V
    .locals 0

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "videoSizeChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;IJ)V
    .locals 0

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "droppedFrames"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;IJJ)V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "audioTrackUnderrun"

    const/4 p4, 0x0

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/w3/m;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/smartdigimkt/w3/m;->c(Lcom/smartdigimkt/w3/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string p3, "decoderInputFormatChanged"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V
    .locals 0

    .line 62
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderDisabled"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;ILjava/lang/String;J)V
    .locals 0

    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderInitialized"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Landroid/net/NetworkInfo;)V
    .locals 1
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 69
    const-string p2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "networkTypeChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 66
    invoke-virtual {p2}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "renderedFirstFrame"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/e4/a;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metadata ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/p4/i;->i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 56
    const-string p1, "  "

    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/e4/a;Ljava/lang/String;)V

    .line 57
    const-string p1, "]"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/f0;Lcom/smartdigimkt/m4/g;)V
    .locals 19

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/p4/i;->a:Lcom/smartdigimkt/m4/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/m4/e;->b()Lcom/smartdigimkt/m4/e$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 13
    const-string v1, "tracksChanged"

    const-string v2, "[]"

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tracksChanged ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/smartdigimkt/p4/i;->i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/m4/e$a;->a()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const-string v6, "  ]"

    const-string v7, ", supported="

    const-string v8, " Track:"

    const-string v9, "    Group:"

    const-string v10, "    ]"

    const-string v11, "      "

    const-string v12, " ["

    if-ge v5, v2, :cond_7

    .line 16
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/m4/e$a;->c(I)Lcom/smartdigimkt/j4/f0;

    move-result-object v13

    move-object/from16 v14, p3

    .line 17
    invoke-virtual {v14, v5}, Lcom/smartdigimkt/m4/g;->a(I)Lcom/smartdigimkt/m4/f;

    move-result-object v15

    .line 18
    iget v4, v13, Lcom/smartdigimkt/j4/f0;->a:I

    if-lez v4, :cond_6

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v2

    const-string v2, "  Renderer:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 20
    :goto_2
    iget v4, v13, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v2, v4, :cond_3

    .line 21
    invoke-virtual {v13, v2}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v4

    move-object/from16 v16, v13

    .line 22
    iget v13, v4, Lcom/smartdigimkt/j4/e0;->a:I

    move-object/from16 v17, v6

    const/4 v14, 0x0

    .line 23
    invoke-virtual {v1, v5, v2, v14}, Lcom/smartdigimkt/m4/e$a;->a(IIZ)I

    move-result v6

    .line 24
    invoke-static {v13, v6}, Lcom/smartdigimkt/p4/i;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", adaptive_supported="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 26
    :goto_3
    iget v6, v4, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v14, v6, :cond_2

    .line 27
    invoke-static {v15, v4, v14}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/m4/f;Lcom/smartdigimkt/j4/e0;I)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1, v5, v2, v14}, Lcom/smartdigimkt/m4/e$a;->b(III)I

    move-result v13

    .line 29
    invoke-static {v13}, Lcom/smartdigimkt/p4/i;->b(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v12

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4, v14}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/w3/m;->c(Lcom/smartdigimkt/w3/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v12

    .line 33
    invoke-virtual {v0, v10}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p3

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v6

    if-eqz v15, :cond_4

    const/4 v14, 0x0

    .line 34
    :goto_4
    invoke-interface {v15}, Lcom/smartdigimkt/m4/f;->j()I

    move-result v2

    if-ge v14, v2, :cond_4

    .line 35
    invoke-interface {v15, v14}, Lcom/smartdigimkt/m4/f;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/w3/m;->d:Lcom/smartdigimkt/e4/a;

    if-eqz v2, :cond_5

    .line 36
    const-string v4, "    Metadata ["

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v2, v11}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/e4/a;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v10}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v2, v17

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 39
    :goto_5
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 p2, v2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    goto/16 :goto_1

    :cond_7
    move-object v2, v6

    move-object/from16 v18, v12

    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/m4/e$a;->c()Lcom/smartdigimkt/j4/f0;

    move-result-object v1

    .line 41
    iget v4, v1, Lcom/smartdigimkt/j4/f0;->a:I

    if-lez v4, :cond_a

    .line 42
    const-string v4, "  Renderer:None ["

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 43
    :goto_7
    iget v4, v1, Lcom/smartdigimkt/j4/f0;->a:I

    if-ge v14, v4, :cond_9

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v14}, Lcom/smartdigimkt/j4/f0;->a(I)Lcom/smartdigimkt/j4/e0;

    move-result-object v4

    const/4 v6, 0x0

    .line 46
    :goto_8
    iget v12, v4, Lcom/smartdigimkt/j4/e0;->a:I

    if-ge v6, v12, :cond_8

    const/4 v12, 0x0

    .line 47
    invoke-static {v12}, Lcom/smartdigimkt/p4/i;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-static {v12}, Lcom/smartdigimkt/p4/i;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/j4/e0;->a(I)Lcom/smartdigimkt/w3/m;

    move-result-object v13

    invoke-static {v13}, Lcom/smartdigimkt/w3/m;->c(Lcom/smartdigimkt/w3/m;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 52
    :cond_8
    invoke-virtual {v0, v10}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v5

    goto :goto_7

    .line 53
    :cond_9
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 54
    :cond_a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 67
    const-string p2, "loadError"

    invoke-direct {p0, p1, p2, p4}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 70
    iget-object p2, p2, Lcom/smartdigimkt/j4/t$c;->c:Lcom/smartdigimkt/w3/m;

    invoke-static {p2}, Lcom/smartdigimkt/w3/m;->c(Lcom/smartdigimkt/w3/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "upstreamDiscarded"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/w3/g;)V
    .locals 1

    .line 11
    const-string v0, "playerFailed"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/w3/v;)V
    .locals 4

    .line 7
    iget v0, p2, Lcom/smartdigimkt/w3/v;->a:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p2, Lcom/smartdigimkt/w3/v;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean p2, p2, Lcom/smartdigimkt/w3/v;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 9
    const-string p2, "speed=%.2f, pitch=%.2f, skipSilence=%s"

    invoke-static {p2, v2}, Lcom/smartdigimkt/p4/f0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "playbackParameters"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/Exception;)V
    .locals 1

    .line 71
    const-string v0, "drmSessionManagerError"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->a(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;Z)V
    .locals 1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "loading"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x3/b$a;ZI)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/smartdigimkt/p4/i;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "state"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 4
    const-string v0, "seekStarted"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;I)V
    .locals 8

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/x3/b$a;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v0

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/x3/b$a;->b:Lcom/smartdigimkt/w3/e0;

    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timelineChanged ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p4/i;->i(Lcom/smartdigimkt/x3/b$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", periodCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string v5, "]"

    if-ge v2, v4, :cond_0

    .line 12
    iget-object v3, p1, Lcom/smartdigimkt/x3/b$a;->b:Lcom/smartdigimkt/w3/e0;

    iget-object v4, p0, Lcom/smartdigimkt/p4/i;->c:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  period ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartdigimkt/p4/i;->c:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {v4}, Lcom/smartdigimkt/w3/e0$b;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smartdigimkt/p4/i;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  ..."

    if-le v0, v3, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/x3/b$a;->b:Lcom/smartdigimkt/w3/e0;

    iget-object v4, p0, Lcom/smartdigimkt/p4/i;->b:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {v0, p2, v4}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  window ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartdigimkt/p4/i;->b:Lcom/smartdigimkt/w3/e0$c;

    .line 18
    invoke-virtual {v4}, Lcom/smartdigimkt/w3/e0$c;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smartdigimkt/p4/i;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/smartdigimkt/p4/i;->b:Lcom/smartdigimkt/w3/e0$c;

    iget-boolean v6, v6, Lcom/smartdigimkt/w3/e0$c;->d:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smartdigimkt/p4/i;->b:Lcom/smartdigimkt/w3/e0$c;

    iget-boolean v4, v4, Lcom/smartdigimkt/w3/e0$c;->e:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-le v1, v3, :cond_3

    .line 20
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/p4/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;ILcom/smartdigimkt/z3/d;)V
    .locals 0

    .line 22
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->f(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "decoderEnabled"

    invoke-direct {p0, p1, p3, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$c;)V
    .locals 1

    .line 23
    iget-object p2, p2, Lcom/smartdigimkt/j4/t$c;->c:Lcom/smartdigimkt/w3/m;

    invoke-static {p2}, Lcom/smartdigimkt/w3/m;->c(Lcom/smartdigimkt/w3/m;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "downstreamFormatChanged"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/x3/b$a;Z)V
    .locals 1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shuffleModeEnabled"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 3
    const-string v0, "seekProcessed"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/x3/b$a;I)V
    .locals 1

    .line 2
    invoke-static {p2}, Lcom/smartdigimkt/p4/i;->c(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "repeatMode"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/smartdigimkt/x3/b$a;Lcom/smartdigimkt/j4/t$b;Lcom/smartdigimkt/j4/t$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 2
    const-string v0, "drmKeysRestored"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/smartdigimkt/x3/b$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audioSessionId"

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodCreated"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 1
    const-string v0, "mediaPeriodReadingStarted"

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "drmKeysLoaded"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public h(Lcom/smartdigimkt/x3/b$a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mediaPeriodReleased"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/p4/i;->b(Lcom/smartdigimkt/x3/b$a;Ljava/lang/String;)V

    .line 6
    return-void
.end method
