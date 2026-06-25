.class abstract Lcom/google/android/recaptcha/internal/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    if-eq v0, v2, :cond_8

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v0, v3, :cond_7

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    const/4 p3, 0x5

    .line 24
    .line 25
    if-ne v0, p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzf()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzd(Ljava/lang/Object;II)V

    .line 33
    return v2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zznm;

    .line 36
    .line 37
    const-string p2, "Protocol message tag had invalid wire type."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznm;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    shl-int/lit8 v4, v1, 0x3

    .line 50
    add-int/2addr p3, v2

    .line 51
    .line 52
    sget v5, Lcom/google/android/recaptcha/internal/zzpl;->zza:I

    .line 53
    .line 54
    if-ge p3, v5, :cond_6

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzc()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    const v6, 0x7fffffff

    .line 62
    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    :cond_4
    or-int/lit8 p3, v4, 0x4

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-ne p3, p2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    return v2

    .line 86
    .line 87
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 88
    .line 89
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    .line 96
    .line 97
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzk()J

    .line 113
    move-result-wide p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zze(Ljava/lang/Object;IJ)V

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzl()J

    .line 121
    move-result-wide p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzh(Ljava/lang/Object;IJ)V

    .line 125
    return v2
.end method
