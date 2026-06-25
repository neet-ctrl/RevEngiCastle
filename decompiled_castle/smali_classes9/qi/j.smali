.class public Lqi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/h;


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:C = ' '

.field public static final s:I = 0x6


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-char v0, v2, v3

    .line 9
    .line 10
    sput-object v2, Lqi/j;->b:[C

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    new-array v2, v0, [C

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    sput-object v2, Lqi/j;->c:[C

    .line 19
    .line 20
    new-array v2, v1, [C

    .line 21
    .line 22
    const/16 v4, 0x43

    .line 23
    .line 24
    aput-char v4, v2, v3

    .line 25
    .line 26
    sput-object v2, Lqi/j;->d:[C

    .line 27
    .line 28
    new-array v2, v0, [C

    .line 29
    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    sput-object v2, Lqi/j;->e:[C

    .line 34
    .line 35
    new-array v2, v1, [C

    .line 36
    .line 37
    const/16 v4, 0x47

    .line 38
    .line 39
    aput-char v4, v2, v3

    .line 40
    .line 41
    sput-object v2, Lqi/j;->f:[C

    .line 42
    .line 43
    const/16 v2, 0x4e

    .line 44
    .line 45
    new-array v4, v1, [C

    .line 46
    .line 47
    aput-char v2, v4, v3

    .line 48
    .line 49
    sput-object v4, Lqi/j;->g:[C

    .line 50
    .line 51
    new-array v0, v0, [C

    .line 52
    .line 53
    .line 54
    fill-array-data v0, :array_2

    .line 55
    .line 56
    sput-object v0, Lqi/j;->h:[C

    .line 57
    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    new-array v1, v1, [C

    .line 61
    .line 62
    aput-char v0, v1, v3

    .line 63
    .line 64
    sput-object v1, Lqi/j;->i:[C

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    new-array v0, v0, [C

    .line 68
    .line 69
    .line 70
    fill-array-data v0, :array_3

    .line 71
    .line 72
    sput-object v0, Lqi/j;->j:[C

    .line 73
    .line 74
    const-string v0, "^MAC"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lqi/j;->k:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    const-string v0, "^KN"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lqi/j;->l:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const-string v0, "^K"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lqi/j;->m:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    const-string v0, "^(PH|PF)"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lqi/j;->n:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const-string v0, "^SCH"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lqi/j;->o:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    const-string v0, "(EE|IE)$"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lqi/j;->p:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    const-string v0, "(DT|RT|RD|NT|ND)$"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lqi/j;->q:Ljava/util/regex/Pattern;

    .line 129
    return-void

    .line 130
    nop

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lqi/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lqi/j;->a:Z

    return-void
.end method

.method private static d(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x41

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x45

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x49

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x4f

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x55

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static g(CCCC)[C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0x45

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x56

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lqi/j;->c:[C

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lqi/j;->d(C)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lqi/j;->b:[C

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const/16 v2, 0x51

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    sget-object p0, Lqi/j;->f:[C

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    const/16 v2, 0x5a

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    sget-object p0, Lqi/j;->i:[C

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_3
    const/16 v2, 0x4d

    .line 39
    .line 40
    if-ne p1, v2, :cond_4

    .line 41
    .line 42
    sget-object p0, Lqi/j;->g:[C

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 v2, 0x4b

    .line 46
    .line 47
    if-ne p1, v2, :cond_6

    .line 48
    .line 49
    const/16 p0, 0x4e

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    sget-object p0, Lqi/j;->h:[C

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_5
    sget-object p0, Lqi/j;->d:[C

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_6
    const/16 v2, 0x53

    .line 60
    .line 61
    const/16 v3, 0x48

    .line 62
    .line 63
    if-ne p1, v2, :cond_7

    .line 64
    .line 65
    const/16 v2, 0x43

    .line 66
    .line 67
    if-ne p2, v2, :cond_7

    .line 68
    .line 69
    if-ne p3, v3, :cond_7

    .line 70
    .line 71
    sget-object p0, Lqi/j;->j:[C

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_7
    const/16 p3, 0x50

    .line 75
    .line 76
    if-ne p1, p3, :cond_8

    .line 77
    .line 78
    if-ne p2, v3, :cond_8

    .line 79
    .line 80
    sget-object p0, Lqi/j;->e:[C

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_8
    if-ne p1, v3, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lqi/j;->d(C)Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-eqz p3, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lqi/j;->d(C)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_a

    .line 96
    .line 97
    :cond_9
    new-array p1, v1, [C

    .line 98
    .line 99
    aput-char p0, p1, v0

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_a
    const/16 p2, 0x57

    .line 103
    .line 104
    if-ne p1, p2, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lqi/j;->d(C)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_b

    .line 111
    .line 112
    new-array p1, v1, [C

    .line 113
    .line 114
    aput-char p0, p1, v0

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_b
    new-array p0, v1, [C

    .line 118
    .line 119
    aput-char p1, p0, v0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lqi/j;->a:Z

    .line 3
    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqi/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    .line 14
    .line 15
    const-string v0, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lqi/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lqi/j;->k:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "MCC"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lqi/j;->l:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "NN"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lqi/j;->m:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "C"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    sget-object v0, Lqi/j;->n:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "FF"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget-object v0, Lqi/j;->o:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "SSS"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v0, Lqi/j;->p:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "Y"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lqi/j;->q:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v0, "D"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 120
    move-result-object p1

    .line 121
    array-length v2, p1

    .line 122
    const/4 v3, 0x1

    .line 123
    move v4, v3

    .line 124
    .line 125
    :goto_0
    if-ge v4, v2, :cond_5

    .line 126
    .line 127
    add-int/lit8 v5, v2, -0x1

    .line 128
    .line 129
    const/16 v6, 0x20

    .line 130
    .line 131
    if-ge v4, v5, :cond_2

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    aget-char v5, p1, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v5, v6

    .line 138
    .line 139
    :goto_1
    add-int/lit8 v7, v2, -0x2

    .line 140
    .line 141
    if-ge v4, v7, :cond_3

    .line 142
    .line 143
    add-int/lit8 v6, v4, 0x2

    .line 144
    .line 145
    aget-char v6, p1, v6

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v7, v4, -0x1

    .line 148
    .line 149
    aget-char v8, p1, v7

    .line 150
    .line 151
    aget-char v9, p1, v4

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9, v5, v6}, Lqi/j;->g(CCCC)[C

    .line 155
    move-result-object v5

    .line 156
    array-length v6, v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    aget-char v5, p1, v4

    .line 162
    .line 163
    aget-char v6, p1, v7

    .line 164
    .line 165
    if-eq v5, v6, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-le p1, v3, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 186
    move-result p1

    .line 187
    .line 188
    const/16 v2, 0x53

    .line 189
    .line 190
    if-ne p1, v2, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 194
    move-result p1

    .line 195
    sub-int/2addr p1, v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 211
    move-result v2

    .line 212
    .line 213
    const/16 v4, 0x41

    .line 214
    const/4 v5, 0x2

    .line 215
    .line 216
    if-le v2, v5, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 220
    move-result v2

    .line 221
    sub-int/2addr v2, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 225
    move-result v2

    .line 226
    .line 227
    if-ne v2, v4, :cond_7

    .line 228
    .line 229
    const/16 v2, 0x59

    .line 230
    .line 231
    if-ne p1, v2, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 235
    move-result v2

    .line 236
    sub-int/2addr v2, v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    :cond_7
    if-ne p1, v4, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 245
    move-result p1

    .line 246
    sub-int/2addr p1, v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lqi/j;->a()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 263
    move-result v0

    .line 264
    const/4 v2, 0x6

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    :cond_9
    return-object p1
.end method
