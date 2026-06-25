.class public abstract Lxr/x;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxr/x;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxr/x;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v0, "Courier-Bold"

    .line 20
    .line 21
    invoke-static {v0}, Lxr/x;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Courier-BoldOblique"

    .line 25
    .line 26
    invoke-static {v1}, Lxr/x;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "Courier"

    .line 30
    .line 31
    invoke-static {v2}, Lxr/x;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Courier-Oblique"

    .line 35
    .line 36
    invoke-static {v3}, Lxr/x;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "Helvetica"

    .line 40
    .line 41
    invoke-static {v4}, Lxr/x;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Helvetica-Bold"

    .line 45
    .line 46
    invoke-static {v5}, Lxr/x;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "Helvetica-BoldOblique"

    .line 50
    .line 51
    invoke-static {v6}, Lxr/x;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "Helvetica-Oblique"

    .line 55
    .line 56
    invoke-static {v7}, Lxr/x;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v8, "Symbol"

    .line 60
    .line 61
    invoke-static {v8}, Lxr/x;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "Times-Bold"

    .line 65
    .line 66
    invoke-static {v9}, Lxr/x;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "Times-BoldItalic"

    .line 70
    .line 71
    invoke-static {v10}, Lxr/x;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v11, "Times-Italic"

    .line 75
    .line 76
    invoke-static {v11}, Lxr/x;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v12, "Times-Roman"

    .line 80
    .line 81
    invoke-static {v12}, Lxr/x;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v13, "ZapfDingbats"

    .line 85
    .line 86
    invoke-static {v13}, Lxr/x;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "CourierCourierNew"

    .line 90
    .line 91
    invoke-static {v13, v2}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v13, "CourierNew"

    .line 95
    .line 96
    invoke-static {v13, v2}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "CourierNew,Italic"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "CourierNew,Bold"

    .line 105
    .line 106
    invoke-static {v2, v0}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CourierNew,BoldItalic"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Arial"

    .line 115
    .line 116
    invoke-static {v0, v4}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Arial,Italic"

    .line 120
    .line 121
    invoke-static {v0, v7}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Arial,Bold"

    .line 125
    .line 126
    invoke-static {v0, v5}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Arial,BoldItalic"

    .line 130
    .line 131
    invoke-static {v0, v6}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "TimesNewRoman"

    .line 135
    .line 136
    invoke-static {v0, v12}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "TimesNewRoman,Italic"

    .line 140
    .line 141
    invoke-static {v0, v11}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "TimesNewRoman,Bold"

    .line 145
    .line 146
    invoke-static {v0, v9}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "TimesNewRoman,BoldItalic"

    .line 150
    .line 151
    invoke-static {v0, v10}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Symbol,Italic"

    .line 155
    .line 156
    invoke-static {v0, v8}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Symbol,Bold"

    .line 160
    .line 161
    invoke-static {v0, v8}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "Symbol,BoldItalic"

    .line 165
    .line 166
    invoke-static {v0, v8}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Times"

    .line 170
    .line 171
    invoke-static {v0, v12}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Times,Italic"

    .line 175
    .line 176
    invoke-static {v0, v11}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Times,Bold"

    .line 180
    .line 181
    invoke-static {v0, v9}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Times,BoldItalic"

    .line 185
    .line 186
    invoke-static {v0, v10}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ArialMT"

    .line 190
    .line 191
    invoke-static {v0, v4}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "Arial-ItalicMT"

    .line 195
    .line 196
    invoke-static {v0, v7}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Arial-BoldMT"

    .line 200
    .line 201
    invoke-static {v0, v5}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Arial-BoldItalicMT"

    .line 205
    .line 206
    invoke-static {v0, v6}, Lxr/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static a(Ljava/lang/String;)Lxq/b;
    .locals 2

    .line 1
    sget-object v0, Lxr/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lxr/x;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lxr/x;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxq/b;

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "com/tom_roush/pdfbox/resources/afm/"

    .line 2
    .line 3
    const-string v1, ".afm"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxl/pb;->a:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lxl/pb;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lxr/u;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lv/d;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lv/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lv/d;->n()Lxq/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lxr/x;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string v1, "resource \'"

    .line 73
    .line 74
    const-string v2, "\' not found"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxr/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lxr/x;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
