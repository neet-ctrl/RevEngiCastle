.class public final Lcom/gxgx/daqiandy/ui/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/notification/a$a;,
        Lcom/gxgx/daqiandy/ui/notification/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionManager.kt\ncom/gxgx/daqiandy/ui/notification/NotificationPermissionManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,150:1\n39#2,12:151\n39#2,12:163\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionManager.kt\ncom/gxgx/daqiandy/ui/notification/NotificationPermissionManager\n*L\n111#1:151,12\n135#1:163,12\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotificationPermissionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionManager.kt\ncom/gxgx/daqiandy/ui/notification/NotificationPermissionManager\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,150:1\n39#2,12:151\n39#2,12:163\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionManager.kt\ncom/gxgx/daqiandy/ui/notification/NotificationPermissionManager\n*L\n111#1:151,12\n135#1:163,12\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/gxgx/daqiandy/ui/notification/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile d:Lcom/gxgx/daqiandy/ui/notification/a; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:I = 0x2


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/notification/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/notification/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/notification/a;->a:Landroid/content/Context;

    .line 3
    const-string v0, "notification_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/notification/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/notification/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/gxgx/daqiandy/ui/notification/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/notification/a;->d:Lcom/gxgx/daqiandy/ui/notification/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/gxgx/daqiandy/ui/notification/a;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gxgx/daqiandy/ui/notification/a;->d:Lcom/gxgx/daqiandy/ui/notification/a;

    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/notification/a;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/notification/a;->h(ZZ)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/notification/a;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "not_allow_times"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/g2;->a:Lmd/g2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/notification/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmd/g2;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/notification/a;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "not_allow_times"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/notification/a;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "last_show_time"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "isTimeToShow last:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v4, 0x2f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const/4 v6, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v7, "isTimeToShow now:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ne v1, v4, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 137
    move-result v4

    .line 138
    .line 139
    if-ne v1, v4, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eq v1, v0, :cond_1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v3, 0x0

    .line 152
    :cond_2
    :goto_0
    return v3
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->c()I

    .line 8
    move-result v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "hasNotificationPermission:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "--notAllowTimes:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->c()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-le v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final h(ZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->d()Z

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    return v1

    .line 13
    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/notification/a;->f()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/notification/a;->b:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "last_show_time"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
