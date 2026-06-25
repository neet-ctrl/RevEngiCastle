.class public final Lcom/inmobi/media/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/p9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 19
    .line 20
    const-string p2, "clazz"

    .line 21
    .line 22
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/hf;->b()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x5f

    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_app"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hf;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/ff;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hf;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/ff;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ff;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/inmobi/media/ff;

    iget-object v1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/ff;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const-string v1, "phone"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string v0, ""

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    instance-of v2, v1, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hf;->a:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/inmobi/media/hf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/inmobi/media/hf;->d:Z

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    new-instance v2, Ljava/util/Random;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 101
    const/4 v3, 0x0

    .line 102
    .line 103
    :goto_1
    const/16 v4, 0x28

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v4

    .line 112
    .line 113
    const/16 v5, 0x78

    .line 114
    .line 115
    if-ne v4, v5, :cond_6

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 121
    move-result v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "toString(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    iput-object v1, p0, Lcom/inmobi/media/hf;->c:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Lcom/inmobi/media/gf;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance v0, Lcom/inmobi/media/if;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/inmobi/media/hf;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/if;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gf;Lcom/inmobi/media/p9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/if;->a()Lcom/inmobi/media/Le;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lcom/inmobi/media/Je;->c:Lkotlin/Lazy;

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/inmobi/media/w9;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/Oe;)Lkotlinx/coroutines/Deferred;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v1, Lsd/q7;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lsd/q7;-><init>(Lcom/inmobi/media/hf;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 185
    return-void

    .line 186
    .line 187
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/hf;->b:Lcom/inmobi/media/p9;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string v1, "NovatiqDataHandler"

    .line 192
    .line 193
    const-string v2, "Novatiq disabled.. skipping"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :catch_0
    :cond_9
    return-void
.end method
