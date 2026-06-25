.class public Lk0/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements Ll/w;
.implements Ll/j;
.implements Lsn/d;
.implements Lno/a;
.implements Le/b;
.implements Lgm/g;
.implements Lq1/p;
.implements Lqa/f;
.implements Lqv/n;
.implements Lk0/c;
.implements Lv5/z;
.implements Lal/i;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lk0/d;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    return-void

    .line 45
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 46
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/d;->C:I

    iput-object p2, p0, Lk0/d;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lk0/d;->C:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ltl/b;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Ltl/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lwl/u9;)V

    .line 40
    iput-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk0/d;->C:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lm7/g;

    invoke-direct {v0, p1}, Lm7/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo/j;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lk0/d;->C:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lk0/d;->C:I

    sget v0, Lky/f;->a:I

    .line 2
    new-instance v0, Lnx/k;

    invoke-direct {v0, p1}, Lnx/k;-><init>([B)V

    .line 3
    const-string p1, "Malformed content."

    :try_start_0
    invoke-virtual {v0}, Lnx/k;->e()Lnx/t;

    move-result-object v0

    invoke-static {v0}, Lqx/b;->s(Lnx/t;)Lqx/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_1
    iget-object v0, v0, Lqx/b;->D:Lnx/t;

    .line 6
    invoke-static {v0}, Lqx/d;->s(Lnx/t;)Lqx/d;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lqx/d;->D:Lqx/l;

    .line 8
    iget-object v1, v0, Lqx/d;->E:Lnx/x;

    .line 9
    iget-object v0, v0, Lqx/d;->F:Lqx/c;

    .line 10
    iget-object v2, v0, Lqx/c;->D:Lgy/a;

    .line 11
    new-instance v3, Lky/d;

    .line 12
    iget-object v4, v0, Lqx/c;->E:Lnx/q;

    .line 13
    iget-object v4, v4, Lnx/q;->C:[B

    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, v5, v4}, Lky/d;-><init>(I[B)V

    new-instance v4, Lj7/a;

    .line 15
    iget-object v0, v0, Lqx/c;->C:Lnx/p;

    .line 16
    invoke-direct {v4, v0, v3}, Lj7/a;-><init>(Lnx/p;Lky/d;)V

    invoke-static {v1, v2, v4}, Lxl/bf;->a(Lnx/x;Lgy/a;Lj7/a;)Lg6/g;

    move-result-object v0

    iput-object v0, p0, Lk0/d;->D:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lky/c;

    invoke-direct {v1, p1, v0}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lky/c;

    invoke-direct {v1, p1, v0}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 17
    :cond_0
    :try_start_2
    new-instance v0, Lky/c;

    const-string v1, "No content found."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_2
    new-instance v1, Lky/c;

    invoke-direct {v1, p1, v0}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_3
    new-instance v1, Lky/c;

    invoke-direct {v1, p1, v0}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_4
    new-instance v0, Lky/c;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p1}, Lky/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x11

    iput v2, v0, Lk0/d;->C:I

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lq1/q;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 23
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 24
    aget-object v10, p3, v9

    .line 25
    aget v14, v1, v6

    .line 26
    aget v15, v1, v9

    .line 27
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 28
    new-array v11, v3, [Lq1/q;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 29
    new-instance v12, Lq1/q;

    move/from16 v18, v16

    .line 30
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 31
    aget v17, v8, v19

    .line 32
    aget v18, v10, v18

    .line 33
    aget v19, v10, v19

    .line 34
    invoke-direct/range {v12 .. v19}, Lq1/q;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 35
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 36
    :cond_5
    iput-object v4, v0, Lk0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ll9/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `pedometer_history` (`date` TEXT NOT NULL, `steps` INTEGER NOT NULL, `distanceKm` REAL NOT NULL, `elapsedSeconds` INTEGER NOT NULL, PRIMARY KEY(`date`))"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `event_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `emoji` TEXT NOT NULL, `eventTimeMillis` INTEGER NOT NULL, `category` TEXT NOT NULL, `repeat` INTEGER NOT NULL, `notificationTimeMinutes` INTEGER NOT NULL, `note` TEXT)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `notes` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `content` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `colorHex` TEXT NOT NULL)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `period_history` (`id` INTEGER NOT NULL, `lastPeriodStartDate` TEXT NOT NULL, `cycleLength` INTEGER NOT NULL, `periodLength` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `grocery_items` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `quantity` TEXT NOT NULL, `unit` TEXT NOT NULL, `isPurchased` INTEGER NOT NULL)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `quick_access_tools` (`toolId` TEXT NOT NULL, PRIMARY KEY(`toolId`))"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `clipboard_items` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `todo_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `description` TEXT NOT NULL, `priority` TEXT NOT NULL, `dueDate` INTEGER NOT NULL, `isCompleted` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `water_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `amountMl` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `weight_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `weightKg` REAL NOT NULL, `timestamp` INTEGER NOT NULL, `note` TEXT)"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `sleep_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `bedTime` INTEGER NOT NULL, `wakeTime` INTEGER NOT NULL, `durationMinutes` INTEGER NOT NULL, `date` INTEGER NOT NULL)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5b017e0edd7f1913bb50f55546edb89\')"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static t(IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lk0/d;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static z(Ll9/b;)Lcl/o0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lf9/g;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "date"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "date"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lf9/g;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "steps"

    .line 32
    .line 33
    const-string v7, "INTEGER"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v5 .. v11}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "steps"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v6, Lf9/g;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v7, "distanceKm"

    .line 50
    .line 51
    const-string v8, "REAL"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "distanceKm"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lf9/g;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    const-string v8, "elapsedSeconds"

    .line 68
    .line 69
    const-string v9, "INTEGER"

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "elapsedSeconds"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lf9/j;

    .line 93
    .line 94
    const-string v8, "pedometer_history"

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v3, v6}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v7, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v6, "\n Found:\n"

    .line 108
    .line 109
    if-nez v3, :cond_0

    .line 110
    .line 111
    new-instance v0, Lcl/o0;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "pedometer_history(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.PedometerEntry).\n Expected:\n"

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lf9/g;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const-string v8, "id"

    .line 150
    .line 151
    const-string v9, "INTEGER"

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-direct/range {v7 .. v13}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v3, "id"

    .line 159
    .line 160
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v8, Lf9/g;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const-string v9, "title"

    .line 168
    .line 169
    const-string v10, "TEXT"

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v8 .. v14}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v7, "title"

    .line 176
    .line 177
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v9, Lf9/g;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    const-string v10, "emoji"

    .line 185
    .line 186
    const-string v11, "TEXT"

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v9 .. v15}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    const-string v8, "emoji"

    .line 194
    .line 195
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    new-instance v10, Lf9/g;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const-string v11, "eventTimeMillis"

    .line 204
    .line 205
    const-string v12, "INTEGER"

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-direct/range {v10 .. v16}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v8, "eventTimeMillis"

    .line 213
    .line 214
    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v11, Lf9/g;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    const-string v12, "category"

    .line 224
    .line 225
    const-string v13, "TEXT"

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-direct/range {v11 .. v17}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v8, "category"

    .line 233
    .line 234
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v12, Lf9/g;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x1

    .line 242
    .line 243
    const-string v13, "repeat"

    .line 244
    .line 245
    const-string v14, "INTEGER"

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v8, "repeat"

    .line 254
    .line 255
    invoke-virtual {v1, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v13, Lf9/g;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    const-string v14, "notificationTimeMinutes"

    .line 265
    .line 266
    const-string v15, "INTEGER"

    .line 267
    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    invoke-direct/range {v13 .. v19}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    const-string v8, "notificationTimeMinutes"

    .line 276
    .line 277
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v14, Lf9/g;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    const-string v15, "note"

    .line 287
    .line 288
    const-string v16, "TEXT"

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    invoke-direct/range {v14 .. v20}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v8, "note"

    .line 296
    .line 297
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v9, Ljava/util/HashSet;

    .line 301
    .line 302
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v11, Lf9/j;

    .line 311
    .line 312
    const-string v12, "event_history"

    .line 313
    .line 314
    invoke-direct {v11, v12, v1, v9, v10}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v12}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v11, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_1

    .line 326
    .line 327
    new-instance v0, Lcl/o0;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "event_history(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.EventEntry).\n Expected:\n"

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    const/4 v9, 0x5

    .line 357
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v10, Lf9/g;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    const-string v11, "id"

    .line 366
    .line 367
    const-string v12, "INTEGER"

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    const/4 v14, 0x1

    .line 371
    invoke-direct/range {v10 .. v16}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v11, Lf9/g;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    const-string v12, "title"

    .line 384
    .line 385
    const-string v13, "TEXT"

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-direct/range {v11 .. v17}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v12, Lf9/g;

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    const-string v13, "content"

    .line 401
    .line 402
    const-string v14, "TEXT"

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    invoke-direct/range {v12 .. v18}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v10, "content"

    .line 411
    .line 412
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v13, Lf9/g;

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    const-string v14, "timestamp"

    .line 422
    .line 423
    const-string v15, "INTEGER"

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    invoke-direct/range {v13 .. v19}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v10, "timestamp"

    .line 433
    .line 434
    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v14, Lf9/g;

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x1

    .line 442
    .line 443
    const-string v15, "colorHex"

    .line 444
    .line 445
    const-string v16, "TEXT"

    .line 446
    .line 447
    const/16 v17, 0x1

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    invoke-direct/range {v14 .. v20}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-string v11, "colorHex"

    .line 455
    .line 456
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v11, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lf9/j;

    .line 470
    .line 471
    const-string v14, "notes"

    .line 472
    .line 473
    invoke-direct {v13, v14, v1, v11, v12}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v14}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v13, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_2

    .line 485
    .line 486
    new-instance v0, Lcl/o0;

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v3, "notes(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.NoteEntry).\n Expected:\n"

    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v2, 0x3

    .line 509
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v11, Lf9/g;

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    const-string v12, "id"

    .line 525
    .line 526
    const-string v13, "INTEGER"

    .line 527
    .line 528
    const/4 v14, 0x1

    .line 529
    const/4 v15, 0x1

    .line 530
    invoke-direct/range {v11 .. v17}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v12, Lf9/g;

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x1

    .line 541
    .line 542
    const-string v13, "lastPeriodStartDate"

    .line 543
    .line 544
    const-string v14, "TEXT"

    .line 545
    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-direct/range {v12 .. v18}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    const-string v11, "lastPeriodStartDate"

    .line 552
    .line 553
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v13, Lf9/g;

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x1

    .line 561
    .line 562
    const-string v14, "cycleLength"

    .line 563
    .line 564
    const-string v15, "INTEGER"

    .line 565
    .line 566
    const/16 v16, 0x1

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    invoke-direct/range {v13 .. v19}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    const-string v11, "cycleLength"

    .line 574
    .line 575
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v14, Lf9/g;

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/16 v20, 0x1

    .line 583
    .line 584
    const-string v15, "periodLength"

    .line 585
    .line 586
    const-string v16, "INTEGER"

    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    invoke-direct/range {v14 .. v20}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v11, "periodLength"

    .line 596
    .line 597
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v11, Ljava/util/HashSet;

    .line 601
    .line 602
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Lf9/j;

    .line 611
    .line 612
    const-string v14, "period_history"

    .line 613
    .line 614
    invoke-direct {v13, v14, v1, v11, v12}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v14}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v13, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-nez v11, :cond_3

    .line 626
    .line 627
    new-instance v0, Lcl/o0;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    const-string v3, "period_history(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.PeriodEntry).\n Expected:\n"

    .line 632
    .line 633
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x3

    .line 650
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v11, Lf9/g;

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x1

    .line 664
    .line 665
    const-string v12, "id"

    .line 666
    .line 667
    const-string v13, "INTEGER"

    .line 668
    .line 669
    const/4 v14, 0x1

    .line 670
    const/4 v15, 0x1

    .line 671
    invoke-direct/range {v11 .. v17}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v12, Lf9/g;

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    const-string v13, "name"

    .line 684
    .line 685
    const-string v14, "TEXT"

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    invoke-direct/range {v12 .. v18}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    const-string v11, "name"

    .line 693
    .line 694
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v13, Lf9/g;

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x1

    .line 702
    .line 703
    const-string v14, "quantity"

    .line 704
    .line 705
    const-string v15, "TEXT"

    .line 706
    .line 707
    const/16 v16, 0x1

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    invoke-direct/range {v13 .. v19}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    const-string v11, "quantity"

    .line 715
    .line 716
    invoke-virtual {v1, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    new-instance v14, Lf9/g;

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x1

    .line 724
    .line 725
    const-string v15, "unit"

    .line 726
    .line 727
    const-string v16, "TEXT"

    .line 728
    .line 729
    const/16 v17, 0x1

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    invoke-direct/range {v14 .. v20}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    const-string v11, "unit"

    .line 737
    .line 738
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    new-instance v15, Lf9/g;

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/16 v21, 0x1

    .line 746
    .line 747
    const-string v16, "isPurchased"

    .line 748
    .line 749
    const-string v17, "INTEGER"

    .line 750
    .line 751
    const/16 v18, 0x1

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    invoke-direct/range {v15 .. v21}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    const-string v11, "isPurchased"

    .line 759
    .line 760
    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v11, Ljava/util/HashSet;

    .line 764
    .line 765
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 766
    .line 767
    .line 768
    new-instance v12, Ljava/util/HashSet;

    .line 769
    .line 770
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 771
    .line 772
    .line 773
    new-instance v13, Lf9/j;

    .line 774
    .line 775
    const-string v14, "grocery_items"

    .line 776
    .line 777
    invoke-direct {v13, v14, v1, v11, v12}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v14}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v13, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-nez v11, :cond_4

    .line 789
    .line 790
    new-instance v0, Lcl/o0;

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v3, "grocery_items(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.GroceryItem).\n Expected:\n"

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/4 v2, 0x3

    .line 813
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 821
    .line 822
    .line 823
    new-instance v12, Lf9/g;

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x1

    .line 828
    .line 829
    const-string v13, "toolId"

    .line 830
    .line 831
    const-string v14, "TEXT"

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    const/16 v16, 0x1

    .line 835
    .line 836
    invoke-direct/range {v12 .. v18}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    const-string v13, "toolId"

    .line 840
    .line 841
    invoke-virtual {v1, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    new-instance v12, Ljava/util/HashSet;

    .line 845
    .line 846
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v13, Ljava/util/HashSet;

    .line 850
    .line 851
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v14, Lf9/j;

    .line 855
    .line 856
    const-string v15, "quick_access_tools"

    .line 857
    .line 858
    invoke-direct {v14, v15, v1, v12, v13}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v15}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v14, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-nez v12, :cond_5

    .line 870
    .line 871
    new-instance v0, Lcl/o0;

    .line 872
    .line 873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v3, "quick_access_tools(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.QuickAccessToolEntity).\n Expected:\n"

    .line 876
    .line 877
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/4 v2, 0x3

    .line 894
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 899
    .line 900
    const/4 v12, 0x3

    .line 901
    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 902
    .line 903
    .line 904
    new-instance v13, Lf9/g;

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    const-string v14, "id"

    .line 911
    .line 912
    const-string v15, "INTEGER"

    .line 913
    .line 914
    const/16 v16, 0x1

    .line 915
    .line 916
    const/16 v17, 0x1

    .line 917
    .line 918
    invoke-direct/range {v13 .. v19}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    new-instance v14, Lf9/g;

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x1

    .line 929
    .line 930
    const-string v15, "text"

    .line 931
    .line 932
    const-string v16, "TEXT"

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    invoke-direct/range {v14 .. v20}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    const-string v13, "text"

    .line 940
    .line 941
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v15, Lf9/g;

    .line 945
    .line 946
    const/16 v20, 0x0

    .line 947
    .line 948
    const/16 v21, 0x1

    .line 949
    .line 950
    const-string v16, "timestamp"

    .line 951
    .line 952
    const-string v17, "INTEGER"

    .line 953
    .line 954
    const/16 v18, 0x1

    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    invoke-direct/range {v15 .. v21}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    new-instance v13, Ljava/util/HashSet;

    .line 965
    .line 966
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 967
    .line 968
    .line 969
    new-instance v14, Ljava/util/HashSet;

    .line 970
    .line 971
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 972
    .line 973
    .line 974
    new-instance v15, Lf9/j;

    .line 975
    .line 976
    const-string v11, "clipboard_items"

    .line 977
    .line 978
    invoke-direct {v15, v11, v1, v13, v14}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v11}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v15, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    if-nez v11, :cond_6

    .line 990
    .line 991
    new-instance v0, Lcl/o0;

    .line 992
    .line 993
    new-instance v2, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    const-string v3, "clipboard_items(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.ClipboardItem).\n Expected:\n"

    .line 996
    .line 997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/4 v2, 0x3

    .line 1014
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1019
    .line 1020
    const/4 v11, 0x7

    .line 1021
    invoke-direct {v1, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v17, Lf9/g;

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x1

    .line 1029
    .line 1030
    const-string v18, "id"

    .line 1031
    .line 1032
    const-string v19, "INTEGER"

    .line 1033
    .line 1034
    const/16 v20, 0x1

    .line 1035
    .line 1036
    const/16 v21, 0x1

    .line 1037
    .line 1038
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v11, v17

    .line 1042
    .line 1043
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    new-instance v17, Lf9/g;

    .line 1047
    .line 1048
    const-string v18, "title"

    .line 1049
    .line 1050
    const-string v19, "TEXT"

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v11, v17

    .line 1058
    .line 1059
    invoke-virtual {v1, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    new-instance v17, Lf9/g;

    .line 1063
    .line 1064
    const-string v18, "description"

    .line 1065
    .line 1066
    const-string v19, "TEXT"

    .line 1067
    .line 1068
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v7, v17

    .line 1072
    .line 1073
    const-string v11, "description"

    .line 1074
    .line 1075
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    new-instance v17, Lf9/g;

    .line 1079
    .line 1080
    const-string v18, "priority"

    .line 1081
    .line 1082
    const-string v19, "TEXT"

    .line 1083
    .line 1084
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v7, v17

    .line 1088
    .line 1089
    const-string v11, "priority"

    .line 1090
    .line 1091
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v17, Lf9/g;

    .line 1095
    .line 1096
    const-string v18, "dueDate"

    .line 1097
    .line 1098
    const-string v19, "INTEGER"

    .line 1099
    .line 1100
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v7, v17

    .line 1104
    .line 1105
    const-string v11, "dueDate"

    .line 1106
    .line 1107
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    new-instance v17, Lf9/g;

    .line 1111
    .line 1112
    const-string v18, "isCompleted"

    .line 1113
    .line 1114
    const-string v19, "INTEGER"

    .line 1115
    .line 1116
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v7, v17

    .line 1120
    .line 1121
    const-string v11, "isCompleted"

    .line 1122
    .line 1123
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    new-instance v17, Lf9/g;

    .line 1127
    .line 1128
    const-string v18, "createdAt"

    .line 1129
    .line 1130
    const-string v19, "INTEGER"

    .line 1131
    .line 1132
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v7, v17

    .line 1136
    .line 1137
    const-string v11, "createdAt"

    .line 1138
    .line 1139
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    new-instance v7, Ljava/util/HashSet;

    .line 1143
    .line 1144
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v11, Ljava/util/HashSet;

    .line 1148
    .line 1149
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v13, Lf9/j;

    .line 1153
    .line 1154
    const-string v14, "todo_table"

    .line 1155
    .line 1156
    invoke-direct {v13, v14, v1, v7, v11}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v14}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v13, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v7

    .line 1167
    if-nez v7, :cond_7

    .line 1168
    .line 1169
    new-instance v0, Lcl/o0;

    .line 1170
    .line 1171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v3, "todo_table(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.TodoEntity).\n Expected:\n"

    .line 1174
    .line 1175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/4 v2, 0x3

    .line 1192
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1197
    .line 1198
    invoke-direct {v1, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v17, Lf9/g;

    .line 1202
    .line 1203
    const/16 v22, 0x0

    .line 1204
    .line 1205
    const/16 v23, 0x1

    .line 1206
    .line 1207
    const-string v18, "id"

    .line 1208
    .line 1209
    const-string v19, "INTEGER"

    .line 1210
    .line 1211
    const/16 v20, 0x1

    .line 1212
    .line 1213
    const/16 v21, 0x1

    .line 1214
    .line 1215
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v7, v17

    .line 1219
    .line 1220
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    new-instance v17, Lf9/g;

    .line 1224
    .line 1225
    const-string v18, "amountMl"

    .line 1226
    .line 1227
    const-string v19, "INTEGER"

    .line 1228
    .line 1229
    const/16 v21, 0x0

    .line 1230
    .line 1231
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v7, v17

    .line 1235
    .line 1236
    const-string v11, "amountMl"

    .line 1237
    .line 1238
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    new-instance v17, Lf9/g;

    .line 1242
    .line 1243
    const-string v18, "timestamp"

    .line 1244
    .line 1245
    const-string v19, "INTEGER"

    .line 1246
    .line 1247
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v7, v17

    .line 1251
    .line 1252
    invoke-virtual {v1, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    new-instance v7, Ljava/util/HashSet;

    .line 1256
    .line 1257
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v11, Ljava/util/HashSet;

    .line 1261
    .line 1262
    invoke-direct {v11, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v12, Lf9/j;

    .line 1266
    .line 1267
    const-string v13, "water_logs"

    .line 1268
    .line 1269
    invoke-direct {v12, v13, v1, v7, v11}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v13}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v12, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-nez v7, :cond_8

    .line 1281
    .line 1282
    new-instance v0, Lcl/o0;

    .line 1283
    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v3, "water_logs(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.WaterLogEntity).\n Expected:\n"

    .line 1287
    .line 1288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/4 v2, 0x3

    .line 1305
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1306
    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v17, Lf9/g;

    .line 1315
    .line 1316
    const/16 v22, 0x0

    .line 1317
    .line 1318
    const/16 v23, 0x1

    .line 1319
    .line 1320
    const-string v18, "id"

    .line 1321
    .line 1322
    const-string v19, "INTEGER"

    .line 1323
    .line 1324
    const/16 v20, 0x1

    .line 1325
    .line 1326
    const/16 v21, 0x1

    .line 1327
    .line 1328
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    move-object/from16 v2, v17

    .line 1332
    .line 1333
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    new-instance v17, Lf9/g;

    .line 1337
    .line 1338
    const-string v18, "weightKg"

    .line 1339
    .line 1340
    const-string v19, "REAL"

    .line 1341
    .line 1342
    const/16 v21, 0x0

    .line 1343
    .line 1344
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v2, v17

    .line 1348
    .line 1349
    const-string v7, "weightKg"

    .line 1350
    .line 1351
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    new-instance v17, Lf9/g;

    .line 1355
    .line 1356
    const-string v18, "timestamp"

    .line 1357
    .line 1358
    const-string v19, "INTEGER"

    .line 1359
    .line 1360
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v2, v17

    .line 1364
    .line 1365
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    new-instance v17, Lf9/g;

    .line 1369
    .line 1370
    const-string v18, "note"

    .line 1371
    .line 1372
    const-string v19, "TEXT"

    .line 1373
    .line 1374
    const/16 v20, 0x0

    .line 1375
    .line 1376
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v2, v17

    .line 1380
    .line 1381
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    new-instance v2, Ljava/util/HashSet;

    .line 1385
    .line 1386
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v7, Ljava/util/HashSet;

    .line 1390
    .line 1391
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v8, Lf9/j;

    .line 1395
    .line 1396
    const-string v10, "weight_table"

    .line 1397
    .line 1398
    invoke-direct {v8, v10, v1, v2, v7}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v10}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v8, v1}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-nez v2, :cond_9

    .line 1410
    .line 1411
    new-instance v0, Lcl/o0;

    .line 1412
    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v3, "weight_table(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.WeightEntry).\n Expected:\n"

    .line 1416
    .line 1417
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const/4 v2, 0x3

    .line 1434
    invoke-direct {v0, v5, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 1439
    .line 1440
    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v17, Lf9/g;

    .line 1444
    .line 1445
    const/16 v22, 0x0

    .line 1446
    .line 1447
    const/16 v23, 0x1

    .line 1448
    .line 1449
    const-string v18, "id"

    .line 1450
    .line 1451
    const-string v19, "INTEGER"

    .line 1452
    .line 1453
    const/16 v20, 0x1

    .line 1454
    .line 1455
    const/16 v21, 0x1

    .line 1456
    .line 1457
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v2, v17

    .line 1461
    .line 1462
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    new-instance v7, Lf9/g;

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    const/4 v13, 0x1

    .line 1469
    const-string v8, "bedTime"

    .line 1470
    .line 1471
    const-string v9, "INTEGER"

    .line 1472
    .line 1473
    const/4 v10, 0x1

    .line 1474
    const/4 v11, 0x0

    .line 1475
    invoke-direct/range {v7 .. v13}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "bedTime"

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    new-instance v8, Lf9/g;

    .line 1484
    .line 1485
    const/4 v13, 0x0

    .line 1486
    const/4 v14, 0x1

    .line 1487
    const-string v9, "wakeTime"

    .line 1488
    .line 1489
    const-string v10, "INTEGER"

    .line 1490
    .line 1491
    const/4 v11, 0x1

    .line 1492
    const/4 v12, 0x0

    .line 1493
    invoke-direct/range {v8 .. v14}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1494
    .line 1495
    .line 1496
    const-string v2, "wakeTime"

    .line 1497
    .line 1498
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    new-instance v9, Lf9/g;

    .line 1502
    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x1

    .line 1505
    const-string v10, "durationMinutes"

    .line 1506
    .line 1507
    const-string v11, "INTEGER"

    .line 1508
    .line 1509
    const/4 v12, 0x1

    .line 1510
    const/4 v13, 0x0

    .line 1511
    invoke-direct/range {v9 .. v15}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1512
    .line 1513
    .line 1514
    const-string v2, "durationMinutes"

    .line 1515
    .line 1516
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    new-instance v17, Lf9/g;

    .line 1520
    .line 1521
    const-string v18, "date"

    .line 1522
    .line 1523
    const-string v19, "INTEGER"

    .line 1524
    .line 1525
    const/16 v21, 0x0

    .line 1526
    .line 1527
    invoke-direct/range {v17 .. v23}, Lf9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1528
    .line 1529
    .line 1530
    move-object/from16 v2, v17

    .line 1531
    .line 1532
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    new-instance v2, Ljava/util/HashSet;

    .line 1536
    .line 1537
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Ljava/util/HashSet;

    .line 1541
    .line 1542
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v4, Lf9/j;

    .line 1546
    .line 1547
    const-string v7, "sleep_logs"

    .line 1548
    .line 1549
    invoke-direct {v4, v7, v1, v2, v3}, Lf9/j;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v0, v7}, Lf9/j;->a(Ll9/b;Ljava/lang/String;)Lf9/j;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v4, v0}, Lf9/j;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    if-nez v1, :cond_a

    .line 1561
    .line 1562
    new-instance v1, Lcl/o0;

    .line 1563
    .line 1564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v3, "sleep_logs(com.digitaltool.mobiletoolbox.smarttoolbox.clean.data.db.SleepEntry).\n Expected:\n"

    .line 1567
    .line 1568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const/4 v2, 0x3

    .line 1585
    invoke-direct {v1, v5, v0, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :cond_a
    new-instance v0, Lcl/o0;

    .line 1590
    .line 1591
    const/4 v1, 0x0

    .line 1592
    const/4 v2, 0x3

    .line 1593
    const/4 v3, 0x1

    .line 1594
    invoke-direct {v0, v3, v1, v2}, Lcl/o0;-><init>(ZLjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    new-instance v1, Lkb/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lkb/z;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 13
    .line 14
    new-instance v2, Lkb/x;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lkb/x;-><init>(Lkb/y;Lkb/z;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lz8/c;->a:Lpo/x;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1, v2, p2}, Lpo/x;->g(Lz8/v;ZLjava/util/concurrent/Callable;Lat/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 33
    .line 34
    return-object p1
.end method

.method public B(JJ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    const/16 p4, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p4

    .line 8
    .line 9
    long-to-int p4, v0

    .line 10
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(I)V
    .locals 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    int-to-byte v4, p1

    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    rsub-int/lit8 p1, v3, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    rsub-int/lit8 p1, v3, 0x6

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1, p1}, Lk0/d;->D([BII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_0
.end method

.method public F([Lnx/g;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lnx/g;->g()Lnx/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Lnx/t;->t(Lk0/d;Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public G(IZ[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/d;->J(IZ)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lk0/d;->E(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    array-length p2, p3

    .line 10
    invoke-virtual {p0, p3, p1, p2}, Lk0/d;->D([BII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(IZ[Lnx/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/d;->J(IZ)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lk0/d;->F([Lnx/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I(II)V
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    and-int/lit8 v2, p2, 0x7f

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    const/4 v3, 0x5

    .line 17
    aput-byte v2, v1, v3

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-le p2, v2, :cond_1

    .line 22
    .line 23
    ushr-int/lit8 p2, p2, 0x7

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    and-int/lit8 v2, p2, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v1, v3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v3

    .line 40
    .line 41
    rsub-int/lit8 p1, v3, 0x6

    .line 42
    .line 43
    invoke-virtual {p0, v1, v3, p1}, Lk0/d;->D([BII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public J(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/d;->C(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public K(Lnx/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, v0}, Lnx/t;->t(Lk0/d;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L([Lnx/t;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, p0, v3}, Lnx/t;->t(Lk0/d;Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public a(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxa/o;

    .line 4
    .line 5
    invoke-static {p2}, Lvl/ed;->a(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, v1}, Lxa/o;->m(Lqa/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ll/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll/e0;

    .line 7
    .line 8
    iget-object v0, v0, Ll/e0;->z:Ll/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll/l;->k()Ll/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ll/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm/k;

    .line 21
    .line 22
    iget-object v0, v0, Lm/k;->G:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll/w;->b(Ll/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsn/c;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnn/a;

    .line 10
    .line 11
    check-cast v0, Lnn/b;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ll/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->V:Lm/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm/k;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l0:Lu/g;

    .line 19
    .line 20
    iget-object p1, p1, Lu/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp7/w;

    .line 39
    .line 40
    iget-object v0, v0, Lp7/w;->a:Lp7/d0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp7/d0;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public e0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt/c1;

    .line 6
    .line 7
    iget-object v1, v1, Lt/c1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt/c1;

    .line 13
    .line 14
    iget-object v2, v2, Lt/c1;->d:Lt/w1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt/w1;->q()Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt/c1;

    .line 22
    .line 23
    iget v2, v2, Lt/c1;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Lt/w;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "CaptureSession"

    .line 44
    .line 45
    iget-object v3, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lt/c1;

    .line 48
    .line 49
    iget v3, v3, Lt/c1;->j:I

    .line 50
    .line 51
    invoke-static {v3}, Lt/w;->p(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, p1}, La0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lt/c1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt/c1;->e()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public f(Lr5/k;JLr5/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt/a;

    .line 4
    .line 5
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr5/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lr5/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lr5/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lr5/m;->C:Lr5/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lt1/b;->a(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lr5/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Lt1/b;->a(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp7/d0;

    .line 6
    .line 7
    iget-object v1, v0, Lp7/d0;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp7/a0;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No IntentSenders were started for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, v1, Lp7/a0;->C:Ljava/lang/String;

    .line 38
    .line 39
    iget v1, v1, Lp7/a0;->D:I

    .line 40
    .line 41
    iget-object v0, v0, Lp7/d0;->c:Lkb/i;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lkb/i;->q(Ljava/lang/String;)Lp7/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v2, p1, Le/a;->C:I

    .line 68
    .line 69
    iget-object p1, p1, Le/a;->D:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lp7/p;->u(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public get(I)Lq1/y;
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq1/y;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk0/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk0/o;

    .line 9
    .line 10
    iget-object v1, v0, Lk0/o;->H:Lw5/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "The result can only set once!"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lk0/o;->H:Lw5/h;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "ListFuture["

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk0/e;

    .line 47
    .line 48
    iget-object v1, v0, Lk0/e;->D:Lw5/h;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v2, "The result can only set once!"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lk0/e;->D:Lw5/h;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "FutureChain["

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lqa/a;)Lqa/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(Ll/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public k(Ll/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/k;

    .line 4
    .line 5
    iget-object v1, v0, Lm/k;->E:Ll/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ll/e0;

    .line 13
    .line 14
    iget-object v1, v1, Ll/e0;->A:Ll/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm/k;->G:Ll/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ll/w;->k(Ll/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public l(Ljava/lang/Object;)Lgm/n;
    .locals 3

    .line 1
    check-cast p1, Lxo/a;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpo/j;

    .line 6
    .line 7
    iget-object v0, v0, Lpo/j;->e:Lpo/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lpo/m;->a(Lpo/m;)Lgm/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, v0, Lpo/m;->m:Lt/n1;

    .line 29
    .line 30
    iget-object v0, v0, Lpo/m;->e:Lqo/e;

    .line 31
    .line 32
    iget-object v0, v0, Lqo/e;->a:Lqo/c;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lt/n1;->U(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lgm/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p1, v0}, [Lgm/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lwl/x9;->j(Ljava/util/List;)Lgm/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lpb/l;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/location/LocationResult;

    .line 10
    .line 11
    iget v3, v0, Lpb/l;->a:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v3, "locationResult"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/location/LocationResult;->C:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/location/Location;

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_f

    .line 40
    .line 41
    iget-object v0, v0, Lpb/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhw/v;

    .line 44
    .line 45
    new-instance v3, Lrb/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct/range {v3 .. v11}, Lrb/h;-><init>(DDFJZ)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lhw/u;

    .line 71
    .line 72
    iget-object v0, v0, Lhw/u;->F:Lhw/h;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_0
    const-string v3, "locationResult"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/gms/location/LocationResult;->C:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/location/Location;

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_f

    .line 103
    .line 104
    iget-object v0, v0, Lpb/l;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/location/Location;->hasSpeed()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_f

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->H:F

    .line 119
    .line 120
    cmpl-float v4, v3, v4

    .line 121
    .line 122
    if-lez v4, :cond_2

    .line 123
    .line 124
    iput v3, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->H:F

    .line 125
    .line 126
    :cond_2
    iget-object v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->F:Landroid/location/Location;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->G:F

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-float/2addr v4, v5

    .line 137
    iput v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->G:F

    .line 138
    .line 139
    :cond_3
    iput-object v2, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->F:Landroid/location/Location;

    .line 140
    .line 141
    iget v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->I:F

    .line 142
    .line 143
    add-float/2addr v4, v3

    .line 144
    iput v4, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->I:F

    .line 145
    .line 146
    iget v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->J:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    iput v5, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->J:I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    if-lez v5, :cond_4

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v4, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v4, v6

    .line 159
    :goto_2
    invoke-virtual {v2}, Landroid/location/Location;->hasBearing()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v7, "NIL"

    .line 164
    .line 165
    if-eqz v5, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    cmpg-float v5, v6, v2

    .line 172
    .line 173
    if-gtz v5, :cond_5

    .line 174
    .line 175
    const/high16 v5, 0x41a00000    # 20.0f

    .line 176
    .line 177
    cmpg-float v5, v2, v5

    .line 178
    .line 179
    if-gtz v5, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const v5, 0x43ac8000    # 345.0f

    .line 183
    .line 184
    .line 185
    cmpg-float v5, v5, v2

    .line 186
    .line 187
    if-gtz v5, :cond_6

    .line 188
    .line 189
    const/high16 v5, 0x43b40000    # 360.0f

    .line 190
    .line 191
    cmpg-float v5, v2, v5

    .line 192
    .line 193
    if-gtz v5, :cond_6

    .line 194
    .line 195
    :goto_3
    const-string v7, "North"

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    const/high16 v5, 0x41a80000    # 21.0f

    .line 200
    .line 201
    cmpg-float v5, v5, v2

    .line 202
    .line 203
    if-gtz v5, :cond_7

    .line 204
    .line 205
    const/high16 v5, 0x42820000    # 65.0f

    .line 206
    .line 207
    cmpg-float v5, v2, v5

    .line 208
    .line 209
    if-gtz v5, :cond_7

    .line 210
    .line 211
    const-string v7, "North-East"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/high16 v5, 0x42840000    # 66.0f

    .line 215
    .line 216
    cmpg-float v5, v5, v2

    .line 217
    .line 218
    if-gtz v5, :cond_8

    .line 219
    .line 220
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 221
    .line 222
    cmpg-float v5, v2, v5

    .line 223
    .line 224
    if-gtz v5, :cond_8

    .line 225
    .line 226
    const-string v7, "East"

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const/high16 v5, 0x42de0000    # 111.0f

    .line 230
    .line 231
    cmpg-float v5, v5, v2

    .line 232
    .line 233
    if-gtz v5, :cond_9

    .line 234
    .line 235
    const/high16 v5, 0x431b0000    # 155.0f

    .line 236
    .line 237
    cmpg-float v5, v2, v5

    .line 238
    .line 239
    if-gtz v5, :cond_9

    .line 240
    .line 241
    const-string v7, "South-East"

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/high16 v5, 0x431c0000    # 156.0f

    .line 245
    .line 246
    cmpg-float v5, v5, v2

    .line 247
    .line 248
    if-gtz v5, :cond_a

    .line 249
    .line 250
    const/high16 v5, 0x43480000    # 200.0f

    .line 251
    .line 252
    cmpg-float v5, v2, v5

    .line 253
    .line 254
    if-gtz v5, :cond_a

    .line 255
    .line 256
    const-string v7, "South"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/high16 v5, 0x43490000    # 201.0f

    .line 260
    .line 261
    cmpg-float v5, v5, v2

    .line 262
    .line 263
    if-gtz v5, :cond_b

    .line 264
    .line 265
    const/high16 v5, 0x437a0000    # 250.0f

    .line 266
    .line 267
    cmpg-float v5, v2, v5

    .line 268
    .line 269
    if-gtz v5, :cond_b

    .line 270
    .line 271
    const-string v7, "South-West"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v5, 0x437b0000    # 251.0f

    .line 275
    .line 276
    cmpg-float v5, v5, v2

    .line 277
    .line 278
    if-gtz v5, :cond_c

    .line 279
    .line 280
    const/high16 v5, 0x43910000    # 290.0f

    .line 281
    .line 282
    cmpg-float v5, v2, v5

    .line 283
    .line 284
    if-gtz v5, :cond_c

    .line 285
    .line 286
    const-string v7, "West"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    const v5, 0x43918000    # 291.0f

    .line 290
    .line 291
    .line 292
    cmpg-float v5, v5, v2

    .line 293
    .line 294
    if-gtz v5, :cond_d

    .line 295
    .line 296
    const/high16 v5, 0x43ac0000    # 344.0f

    .line 297
    .line 298
    cmpg-float v2, v2, v5

    .line 299
    .line 300
    if-gtz v2, :cond_d

    .line 301
    .line 302
    const-string v7, "North-West"

    .line 303
    .line 304
    :cond_d
    :goto_4
    move-object/from16 v18, v7

    .line 305
    .line 306
    sget-object v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->M:Liw/e1;

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object v8, v5

    .line 313
    check-cast v8, Lci/k;

    .line 314
    .line 315
    const v6, 0x40666666    # 3.6f

    .line 316
    .line 317
    .line 318
    mul-float v10, v3, v6

    .line 319
    .line 320
    iget v7, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->H:F

    .line 321
    .line 322
    mul-float v11, v7, v6

    .line 323
    .line 324
    mul-float v12, v4, v6

    .line 325
    .line 326
    iget v6, v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/services/SpeedometerService;->G:F

    .line 327
    .line 328
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 329
    .line 330
    div-float v13, v6, v7

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0xee1

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    invoke-static/range {v8 .. v22}, Lci/k;->a(Lci/k;ZFFFFJZZLjava/lang/String;Lci/c;ZZI)Lci/k;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v2, v5, v6}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    :cond_f
    :goto_5
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn/a;

    .line 4
    .line 5
    check-cast v0, Lzn/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lao/a;->c:Lvn/h;

    .line 11
    .line 12
    const-string v4, "clx"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Lvn/d;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lao/a;->b:Lvn/h;

    .line 22
    .line 23
    const-string v5, "_ae"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lvn/d;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lao/a;->d:Lvn/h;

    .line 33
    .line 34
    iget v2, v1, Lvn/h;->F:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_2
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lvn/h;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    const-string v1, "_r"

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lzn/b;->a:La0/v0;

    .line 62
    .line 63
    iget-object v0, v0, La0/v0;->D:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/measurement/l1;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public q()Lnx/z0;
    .locals 3

    .line 1
    new-instance v0, Lnx/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public r()Lnx/m1;
    .locals 3

    .line 1
    new-instance v0, Lnx/m1;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lk0/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()Lb9/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkb/y;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM quick_access_tools"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lz8/x;->a(ILjava/lang/String;)Lz8/x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 15
    .line 16
    const-string v3, "quick_access_tools"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcm/p1;

    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-direct {v4, v5, v0, v1}, Lcm/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lz8/c;->b(Lz8/v;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public w()J
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v1, v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shl-long/2addr v1, v3

    .line 17
    int-to-long v3, v0

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    or-long v0, v1, v3

    .line 25
    .line 26
    return-wide v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/r;

    .line 4
    .line 5
    iget-object v0, v0, Lp7/r;->G:Lp7/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp7/d0;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lqc/a;

    .line 13
    .line 14
    iget-object v2, v2, Lqc/a;->H:Liw/e1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljc/b;

    .line 22
    .line 23
    const-string v5, "OCR Failed: "

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const v20, 0x1fff9

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v4 .. v20}, Ljc/b;->a(Ljc/b;ZLjava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ZLjava/lang/String;ZLjava/lang/String;FFLjava/util/Locale;Ljava/util/List;Ljava/util/List;Landroid/speech/tts/Voice;I)Ljc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    return-void
.end method
