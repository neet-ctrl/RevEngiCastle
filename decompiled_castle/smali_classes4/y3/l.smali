.class public final Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lx3/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx3/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ly3/l;->a:Lx3/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Ly3/l;->b(Landroid/content/Context;)Lx3/g;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Ly3/l;->a:Lx3/g;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lx3/g;->b()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "Manufacturer interface has been found: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    sget-object v0, Ly3/l;->a:Lx3/g;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object p0, Ly3/l;->a:Lx3/g;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p0}, Ly3/l;->c(Landroid/content/Context;)Lx3/g;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    sput-object p0, Ly3/l;->a:Lx3/g;

    .line 69
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lx3/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lx3/i;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx3/i;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lx3/i;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ly3/i;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ly3/i;-><init>(Landroid/content/Context;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lx3/i;->l()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Ly3/k;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ly3/k;-><init>(Landroid/content/Context;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lx3/i;->r()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx3/i;->j()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lx3/i;->b()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Lx3/i;->p()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Ly3/o;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Ly3/o;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lx3/i;->q()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ly3/p;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ly3/p;-><init>(Landroid/content/Context;)V

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lx3/i;->a()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    new-instance v0, Ly3/a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ly3/a;-><init>(Landroid/content/Context;)V

    .line 94
    return-object v0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {}, Lx3/i;->g()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_d

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lx3/i;->e()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-static {}, Lx3/i;->n()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lx3/i;->m()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-static {p0}, Lx3/i;->c(Landroid/content/Context;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    new-instance v0, Ly3/b;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ly3/b;-><init>(Landroid/content/Context;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-static {}, Lx3/i;->d()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    new-instance v0, Ly3/c;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Ly3/c;-><init>(Landroid/content/Context;)V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {}, Lx3/i;->f()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    new-instance v0, Ly3/e;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Ly3/e;-><init>(Landroid/content/Context;)V

    .line 156
    return-object v0

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_c
    :goto_0
    new-instance v0, Ly3/n;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Ly3/n;-><init>(Landroid/content/Context;)V

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_d
    :goto_1
    new-instance v0, Ly3/g;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Ly3/g;-><init>(Landroid/content/Context;)V

    .line 170
    return-object v0

    .line 171
    .line 172
    :cond_e
    :goto_2
    new-instance v0, Ly3/q;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Ly3/q;-><init>(Landroid/content/Context;)V

    .line 176
    return-object v0

    .line 177
    .line 178
    :cond_f
    :goto_3
    new-instance v0, Ly3/h;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, p0}, Ly3/h;-><init>(Landroid/content/Context;)V

    .line 182
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lx3/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly3/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly3/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lx3/g;->b()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Mobile Security Alliance has been found: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-class v1, Ly3/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ly3/f;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Ly3/f;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lx3/g;->b()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v1, "Google Play Service has been found: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-class v1, Ly3/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ly3/d;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ly3/d;-><init>()V

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v1, "OAID/AAID was not supported: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-class v1, Ly3/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 108
    return-object p0
.end method
