.class public final Lwl/ia;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lwl/fa;


# instance fields
.field public final a:Ljo/p;

.field public final b:Lwl/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl/ea;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwl/ia;->b:Lwl/ea;

    .line 5
    .line 6
    sget-object p2, Lhk/a;->e:Lhk/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljk/r;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljk/r;->a()Ljk/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljk/r;->c(Ljk/k;)Ljk/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lhk/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lgk/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljo/p;

    .line 35
    .line 36
    new-instance v0, Lvl/ah;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Ljo/p;

    .line 46
    .line 47
    new-instance v0, Lvl/ah;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lvl/ah;-><init>(Ljk/p;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljo/p;-><init>(Lip/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwl/ia;->a:Ljo/p;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lu1/f1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwl/ia;->b:Lwl/ea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwl/ia;->a:Ljo/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljo/p;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljk/q;

    .line 13
    .line 14
    const-class v2, Lwl/i7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lwl/la;->E:Lwl/la;

    .line 20
    .line 21
    iget-object v3, p1, Lu1/f1;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lu/g;

    .line 24
    .line 25
    iget-object v4, p1, Lu1/f1;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ln3/k;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v4, Ln3/k;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lu1/f1;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ln3/k;

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v4, p1, Ln3/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lwl/i9;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lwl/i9;-><init>(Ln3/k;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lu/g;->E:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lwl/la;->b()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lwl/i7;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Lwl/i7;-><init>(Lu/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lu/g;

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    invoke-direct {v3, v4}, Lu/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lwl/la;->a(Ldp/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v4, v3, Lu/g;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v5, v3, Lu/g;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lu/g;->F:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lwl/e;

    .line 89
    .line 90
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v6, Lwl/f;

    .line 96
    .line 97
    invoke-direct {v6, v5, v0, v4, v3}, Lwl/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcp/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcp/d;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, p1, v6}, Lcp/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lcp/b;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "No encoder for "

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    new-instance v0, Lgk/a;

    .line 133
    .line 134
    sget-object v2, Lgk/c;->D:Lgk/c;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2}, Lgk/a;-><init>(Ljava/lang/Object;Lgk/c;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, La0/b1;

    .line 140
    .line 141
    const/16 v2, 0x14

    .line 142
    .line 143
    invoke-direct {p1, v2}, La0/b1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, p1}, Ljk/q;->a(Lgk/a;Lgk/f;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_1
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
