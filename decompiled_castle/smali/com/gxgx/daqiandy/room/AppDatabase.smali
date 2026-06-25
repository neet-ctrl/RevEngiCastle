.class public abstract Lcom/gxgx/daqiandy/room/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/gxgx/daqiandy/room/entity/FilmEntity;,
        Lcom/gxgx/daqiandy/room/entity/PlayerHistoryEntity;,
        Luc/g;,
        Lcom/gxgx/daqiandy/room/entity/NetCacheEntity;,
        Luc/j;,
        Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;,
        Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;,
        Luc/e;,
        Luc/f;,
        Luc/c;,
        Luc/k;,
        Luc/d;,
        Luc/h;,
        Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
    }
    exportSchema = false
    version = 0x24
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Luc/i;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/room/AppDatabase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_14_15:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_15_16:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_16_17:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_17_18:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_18_19:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_19_20:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_1_2:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_20_21:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_21_22:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_22_23:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_23_24:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_24_25:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_25_26:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_26_27:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_27_28:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_28_29:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_29_30:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_2_3:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_30_31:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_31_32:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_32_33:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_33_34:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_34_35:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_35_36:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_3_4:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MIGRATION_4_5:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/gxgx/daqiandy/room/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 8
    .line 9
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_1_2:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_2_3:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_3_4:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_4_5:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_14_15:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 43
    .line 44
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_15_16:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 50
    .line 51
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_16_17:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;

    .line 57
    .line 58
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_17_18:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;

    .line 64
    .line 65
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_18_19:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;

    .line 71
    .line 72
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_19_20:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;

    .line 78
    .line 79
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_20_21:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;

    .line 85
    .line 86
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_21_22:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;

    .line 92
    .line 93
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_22_23:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;

    .line 99
    .line 100
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_23_24:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;

    .line 106
    .line 107
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_24_25:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;

    .line 113
    .line 114
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_25_26:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;

    .line 120
    .line 121
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_26_27:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;

    .line 127
    .line 128
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_27_28:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;

    .line 134
    .line 135
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_28_29:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;

    .line 141
    .line 142
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_29_30:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;

    .line 148
    .line 149
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_30_31:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;

    .line 155
    .line 156
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_31_32:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;

    .line 162
    .line 163
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;-><init>()V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_32_33:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;

    .line 169
    .line 170
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;-><init>()V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_33_34:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;

    .line 176
    .line 177
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;-><init>()V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_34_35:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;

    .line 183
    .line 184
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;-><init>()V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_35_36:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/gxgx/daqiandy/room/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->instance:Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_14_15$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_14_15:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_14_15$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_15_16$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_15_16:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_15_16$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_16_17$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_16_17:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_16_17$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_17_18$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_17_18:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_17_18$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_18_19$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_18_19:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_18_19$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_19_20$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_19_20:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_19_20$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_1_2:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_1_2$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_20_21$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_20_21:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_20_21$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_21_22$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_21_22:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_21_22$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_22_23$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_22_23:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_22_23$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_23_24$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_23_24:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_23_24$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_24_25$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_24_25:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_24_25$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_25_26$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_25_26:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_25_26$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_26_27$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_26_27:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_26_27$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_27_28$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_27_28:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_27_28$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_28_29$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_28_29:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_28_29$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_29_30$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_29_30:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_29_30$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_2_3:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_2_3$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_30_31$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_30_31:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_30_31$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_31_32$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_31_32:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_31_32$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_32_33$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_32_33:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_32_33$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_33_34$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_33_34:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_33_34$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_34_35$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_34_35:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_34_35$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_35_36$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_35_36:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_35_36$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_3_4:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_3_4$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/room/AppDatabase;->MIGRATION_4_5:Lcom/gxgx/daqiandy/room/AppDatabase$Companion$MIGRATION_4_5$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/gxgx/daqiandy/room/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/room/AppDatabase;->instance:Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract filmDownloadDailyAdDao()Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract filmResolutionDailyChangeAdDao()Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract filmSeasonHistoryEntityDao()Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract localFilmDailyAdDao()Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract localPlayerVideoErrorDao()Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract playingShowRenewFlowViewEntityDao()Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract shortPlayAdsHistoryDao()Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subtitleEntityDao()Lcom/gxgx/daqiandy/room/SubtitleEntityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
