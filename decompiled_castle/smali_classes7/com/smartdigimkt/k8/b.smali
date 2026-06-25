.class public Lcom/smartdigimkt/k8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h8/a;


# static fields
.field private static final e:Ljava/lang/String; = "b"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lcom/smartdigimkt/i8/a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/h8/d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/b;->a(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/i8/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->d()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/k8/b;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->b()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/k8/b;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private a(Lcom/smartdigimkt/h8/d;)Lcom/smartdigimkt/i8/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/i8/j$c;

    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/h8/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/i8/j$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/j$c;->a(Z)Lcom/smartdigimkt/i8/j$c;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/j$c;->a()Lcom/smartdigimkt/i8/j;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lcom/smartdigimkt/i8/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/smartdigimkt/i8/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/i8/g;->s()I

    move-result p1

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v0, Lcom/smartdigimkt/i8/j;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move p1, v2

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/smartdigimkt/k8/b;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/k8/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/i8/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/i8/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/i8/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/i8/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/smartdigimkt/k8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/k8/b;->b:Z

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_migrated"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/k8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move-object v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i8/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object p2, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    move-object v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i8/a;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    move-object v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/i8/a;->getLong(Ljava/lang/String;J)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    move-object v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/i8/a;->a(Ljava/lang/String;D)D

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    move-object v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i8/a;->getFloat(Ljava/lang/String;F)F

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    move-object v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i8/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    :cond_7
    :goto_2
    return-object p2
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/a;->contains(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/i8/a;->getAll()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/b;->c:Lcom/smartdigimkt/i8/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    iget p1, p0, Lcom/smartdigimkt/k8/b;->d:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k8/b;->a(I)V

    .line 13
    :cond_0
    return-void
.end method
