.class public Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/l;


# annotations
.annotation build Lcom/google/api/client/util/f;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public final a:Lp6/d;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Lj5/e;

.field public final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lj5/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lj5/c;->e:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 15
    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    sput-boolean v0, Lj5/c;->f:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lp6/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    new-instance v0, Lj5/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lj5/e;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lj5/c;->c:Lj5/e;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v0, p0, Lj5/c;->d:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lp6/d;

    .line 32
    .line 33
    iput-object p2, p0, Lj5/c;->a:Lp6/d;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "unable to create parent directory: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lj5/c;->d(Ljava/io/File;)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lj5/c;->e(Ljava/io/File;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 p2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_4

    .line 115
    .line 116
    :cond_3
    sget-object p2, Lj5/c;->e:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v1, "unable to change file permissions for everybody: "

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 137
    :cond_4
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/io/File;->setReadable(Z)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/io/File;->setWritable(Z)Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lj5/c;->h()V

    .line 153
    :goto_1
    return-void

    .line 154
    .line 155
    :cond_5
    new-instance p2, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const-string v1, "unable to set file permissions: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p2

    .line 177
    .line 178
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v1, "unable to use a symbolic link: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld5/j;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lj5/c;->c:Lj5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj5/e;->c(Ljava/lang/String;Ld5/j;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p2, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    .line 20
    iget-object p2, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p1
.end method

.method public b(Ljava/lang/String;Ld5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lj5/c;->c:Lj5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lj5/e;->f(Ljava/lang/String;Ld5/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj5/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p2, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public c(Ljava/lang/String;Ld5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lj5/c;->c:Lj5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj5/e;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj5/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p2, p0, Lj5/c;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method

.method public d(Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lj5/c;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    move-object p1, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    return p1
.end method

.method public final e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lj5/c;->a:Lp6/d;

    .line 8
    .line 9
    const-class v1, Lj5/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp6/d;->h(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lj5/e;

    .line 16
    .line 17
    iput-object p1, p0, Lj5/c;->c:Lj5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 26
    throw p1
.end method

.method public final f(La7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/d<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lj5/c;->c:Lj5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj5/e;->d(La7/d;)V

    .line 6
    return-void
.end method

.method public final g(La7/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/auth/oauth2/StoredCredential;->getDefaultDataStore(La7/e;)La7/d;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj5/c;->f(La7/d;)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lj5/c;->d:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lj5/c;->a:Lp6/d;

    .line 10
    .line 11
    sget-object v2, Lcom/google/api/client/util/j;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lp6/d;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lp6/e;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lj5/c;->c:Lj5/e;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp6/e;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lp6/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 32
    throw v1
.end method
