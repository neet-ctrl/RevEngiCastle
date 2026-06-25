.class public final Lorg/apache/commons/logging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/logging/f;->a:Ljava/net/URL;

    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to close stream for URL "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/logging/f;->a:Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    return-object v3

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/logging/f;->a:Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/logging/h;->a(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    move-object v5, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v5

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    :catch_2
    :try_start_3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    const-string v4, "Unable to read URL "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    iget-object v4, p0, Lorg/apache/commons/logging/f;->a:Ljava/net/URL;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lorg/apache/commons/logging/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    :cond_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :catch_3
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :goto_1
    return-object v1

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :catch_4
    invoke-static {}, Lorg/apache/commons/logging/h;->z()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    iget-object v0, p0, Lorg/apache/commons/logging/f;->a:Ljava/net/URL;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lorg/apache/commons/logging/h;->a(Ljava/lang/String;)V

    .line 152
    :cond_3
    :goto_3
    throw v1
.end method
