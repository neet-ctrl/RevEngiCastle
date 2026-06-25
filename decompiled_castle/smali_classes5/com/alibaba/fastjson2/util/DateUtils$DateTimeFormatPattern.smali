.class public final enum Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimeFormatPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;


# instance fields
.field public final length:I

.field public final pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 3
    .line 4
    const-string v1, "DATE_FORMAT_10_DASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "yyyy-MM-dd"

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "yyyy/MM/dd"

    .line 22
    .line 23
    const-string v6, "DATE_FORMAT_10_SLASH"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v6, v3, v5, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 29
    .line 30
    new-instance v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    const-string v7, "dd.MM.yyyy"

    .line 34
    .line 35
    const-string v8, "DATE_FORMAT_10_DOT"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v8, v6, v7, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_FORMAT_10_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 41
    .line 42
    new-instance v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 43
    .line 44
    const-string v7, "DATE_TIME_FORMAT_19_DASH"

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "yyyy-MM-dd HH:mm:ss"

    .line 49
    .line 50
    const/16 v10, 0x13

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v7, v8, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    sput-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 56
    .line 57
    new-instance v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    .line 61
    const-string/jumbo v11, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 62
    .line 63
    const-string v12, "DATE_TIME_FORMAT_19_DASH_T"

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v12, v9, v11, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    sput-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DASH_T:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 69
    .line 70
    new-instance v11, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 71
    const/4 v12, 0x5

    .line 72
    .line 73
    .line 74
    const-string/jumbo v13, "yyyy/MM/dd HH:mm:ss"

    .line 75
    .line 76
    const-string v14, "DATE_TIME_FORMAT_19_SLASH"

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v14, v12, v13, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    sput-object v11, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_SLASH:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 82
    .line 83
    new-instance v13, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 84
    const/4 v14, 0x6

    .line 85
    .line 86
    const-string v15, "dd.MM.yyyy HH:mm:ss"

    .line 87
    .line 88
    const-string v12, "DATE_TIME_FORMAT_19_DOT"

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v12, v14, v15, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    sput-object v13, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->DATE_TIME_FORMAT_19_DOT:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 94
    const/4 v10, 0x7

    .line 95
    .line 96
    new-array v10, v10, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 97
    .line 98
    aput-object v0, v10, v2

    .line 99
    .line 100
    aput-object v1, v10, v3

    .line 101
    .line 102
    aput-object v5, v10, v6

    .line 103
    .line 104
    aput-object v4, v10, v8

    .line 105
    .line 106
    aput-object v7, v10, v9

    .line 107
    const/4 v0, 0x5

    .line 108
    .line 109
    aput-object v11, v10, v0

    .line 110
    .line 111
    aput-object v13, v10, v14

    .line 112
    .line 113
    sput-object v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->pattern:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->length:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->$VALUES:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    .line 9
    return-object v0
.end method
