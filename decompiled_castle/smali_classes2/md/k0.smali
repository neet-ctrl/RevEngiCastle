.class public final Lmd/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUtils.kt\ncom/gxgx/daqiandy/utils/CalendarUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,271:1\n12637#2,2:272\n3829#2:274\n4344#2,2:275\n*S KotlinDebug\n*F\n+ 1 CalendarUtils.kt\ncom/gxgx/daqiandy/utils/CalendarUtils\n*L\n45#1:272,2\n63#1:274\n63#1:275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCalendarUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUtils.kt\ncom/gxgx/daqiandy/utils/CalendarUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,271:1\n12637#2,2:272\n3829#2:274\n4344#2,2:275\n*S KotlinDebug\n*F\n+ 1 CalendarUtils.kt\ncom/gxgx/daqiandy/utils/CalendarUtils\n*L\n45#1:272,2\n63#1:274\n63#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lmd/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x2766


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmd/k0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmd/k0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmd/k0;->a:Lmd/k0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lmd/k0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/Object;)Z
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v7, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    move-object v8, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    move v11, v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    move/from16 v11, p8

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    move v12, v0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move/from16 v12, p9

    .line 41
    :goto_3
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move-wide/from16 v9, p6

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v12}, Lmd/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v4, "context"

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v4, "matchId"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v6, "description"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v7, "location"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    return v8

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lmd/k0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    move-result v7

    .line 47
    const/4 v9, 0x1

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    return v9

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lmd/k0;->g(Landroid/content/Context;)Ljava/lang/Long;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    return v8

    .line 58
    .line 59
    :cond_2
    mul-int/lit8 v10, p8, 0x3c

    .line 60
    int-to-long v10, v10

    .line 61
    .line 62
    const-wide/16 v12, 0x3e8

    .line 63
    mul-long/2addr v10, v12

    .line 64
    .line 65
    add-long v10, p6, v10

    .line 66
    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v13, "matchId="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v0, 0x3b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v2, Landroid/content/ContentValues;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    const-string v12, "calendar_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v0, "eventLocation"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "dtstart"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "dtend"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    const-string v1, "eventTimezone"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "hasAlarm"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    return v8

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    new-instance v2, Landroid/content/ContentValues;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v1, "event_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    const-string v1, "minutes"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "method"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 210
    return v9
.end method

.method public final c(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onGranted"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "android.permission.READ_CALENDAR"

    .line 13
    .line 14
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x2766

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "android.permission.READ_CALENDAR"

    .line 8
    .line 9
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "matchId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v3, "_id"

    .line 27
    .line 28
    const-string v4, "description"

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v5, "%matchId="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x25

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    const-string v5, "description LIKE ?"

    .line 62
    move-object v3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    return v1

    .line 70
    .line 71
    :cond_1
    check-cast p2, Ljava/io/Closeable;

    .line 72
    :try_start_0
    move-object v2, p2

    .line 73
    .line 74
    check-cast v2, Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    return v1

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v2, "withAppendedId(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    if-lez p1, :cond_3

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    return v1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/Long;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    const-string p1, "_id"

    .line 9
    .line 10
    const-string v2, "isPrimary"

    .line 11
    .line 12
    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v3, "(isPrimary=1)"

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/io/Closeable;

    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/Long;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/k0;->f(Landroid/content/Context;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const-string p1, "_id"

    .line 16
    .line 17
    const-string v0, "account_type"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    check-cast p1, Ljava/io/Closeable;

    .line 34
    :try_start_0
    move-object v1, p1

    .line 35
    .line 36
    check-cast v1, Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v2

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "com.google"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_3
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "matchId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string p1, "_id"

    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "%matchId="

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 p2, 0x25

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    const-string v5, "description LIKE ?"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p1, Ljava/io/Closeable;

    .line 70
    :try_start_0
    move-object p2, p1

    .line 71
    .line 72
    check-cast p2, Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    .line 86
    :cond_1
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_0
    return v1
.end method
