.class public Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/a$d;,
        Le3/a$c;,
        Le3/a$b;
    }
.end annotation


# static fields
.field public static final h:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh3/c;

.field public final c:Lf3/b;

.field public final d:Lg3/a;

.field public e:Lq2/c;

.field public f:Li3/b;

.field public volatile g:Le3/a$d;


# direct methods
.method public constructor <init>(Le3/a$b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Le3/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Le3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Le3/a$b;->b:Lh3/c;

    .line 10
    .line 11
    iput-object v0, p0, Le3/a;->b:Lh3/c;

    .line 12
    .line 13
    iget-object v0, p1, Le3/a$b;->c:Lf3/b;

    .line 14
    .line 15
    iput-object v0, p0, Le3/a;->c:Lf3/b;

    .line 16
    .line 17
    iget-object v0, p1, Le3/a$b;->d:Lg3/a;

    .line 18
    .line 19
    iput-object v0, p0, Le3/a;->d:Lg3/a;

    .line 20
    .line 21
    iget-object v0, p1, Le3/a$b;->e:Lq2/c;

    .line 22
    .line 23
    iput-object v0, p0, Le3/a;->e:Lq2/c;

    .line 24
    .line 25
    iget-object p1, p1, Le3/a$b;->f:Li3/b;

    .line 26
    .line 27
    iput-object p1, p0, Le3/a;->f:Li3/b;

    .line 28
    .line 29
    new-instance p1, Le3/a$d;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Le3/a$d;-><init>(Le3/a;Le3/a$a;)V

    .line 34
    .line 35
    iput-object p1, p0, Le3/a;->g:Le3/a$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le3/a;->c()V

    .line 39
    return-void
.end method

.method public static synthetic b(Le3/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Le3/a;->e(JILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    iget-object v0, p0, Le3/a;->g:Le3/a$d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le3/a$d;->b()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Le3/a;->g:Le3/a$d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le3/a$d;->c()V

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Le3/a;->g:Le3/a$d;

    .line 20
    .line 21
    new-instance v7, Le3/a$c;

    .line 22
    move-object v0, v7

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Le3/a$c;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Le3/a$d;->a(Le3/a$c;)V

    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Le3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Le3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Le3/a;->d:Lg3/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, Lg3/a;->a(Ljava/io/File;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final e(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Le3/a;->f:Li3/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Li3/b;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Le3/a;->f:Li3/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Li3/b;->e()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Le3/a;->b:Lh3/c;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lh3/c;->a()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Le3/a;->b:Lh3/c;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p3, v3, v4}, Lh3/c;->b(IJ)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Le3/a;->f:Li3/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Li3/b;->b()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Le3/a;->d()V

    .line 66
    .line 67
    iget-object v0, p0, Le3/a;->f:Li3/b;

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    iget-object v3, p0, Le3/a;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Li3/b;->f(Ljava/io/File;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    return-void

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Le3/a;->f:Li3/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Li3/b;->c()Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p0, Le3/a;->c:Lf3/b;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v1}, Lf3/c;->c(Ljava/io/File;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Le3/a;->f:Li3/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Li3/b;->b()Z

    .line 102
    .line 103
    iget-object v2, p0, Le3/a;->c:Lf3/b;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lb3/b;->a(Ljava/io/File;Lf3/b;)V

    .line 107
    .line 108
    iget-object v1, p0, Le3/a;->f:Li3/b;

    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    iget-object v3, p0, Le3/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Li3/b;->f(Ljava/io/File;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    return-void

    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Le3/a;->e:Lq2/c;

    .line 125
    move-wide v2, p1

    .line 126
    move v4, p3

    .line 127
    move-object v5, p4

    .line 128
    move-object v6, p5

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v1 .. v6}, Lq2/c;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object p2, p0, Le3/a;->f:Li3/b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Li3/b;->a(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    invoke-static {}, La3/b;->e()La3/b;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string p3, "File name should not be empty, ignore log: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, La3/b;->c(Ljava/lang/String;)V

    .line 167
    return-void
.end method
