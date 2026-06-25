.class public final Lcom/smartdigimkt/n4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/n4/e$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lcom/smartdigimkt/n4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/net/Uri;

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private f:Ljava/io/FileInputStream;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/n4/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartdigimkt/n4/a0<",
            "-",
            "Lcom/smartdigimkt/n4/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/n4/e;->b:Landroid/content/ContentResolver;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/e$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/n4/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 24
    iget-wide p1, p0, Lcom/smartdigimkt/n4/e;->g:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 25
    :cond_3
    new-instance p1, Lcom/smartdigimkt/n4/e$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 26
    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/n4/e;->g:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 27
    iput-wide p2, p0, Lcom/smartdigimkt/n4/e;->g:J

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    if-eqz p2, :cond_6

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/smartdigimkt/n4/e$a;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/smartdigimkt/n4/k;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/e$a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->d:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/n4/e;->b:Landroid/content/ContentResolver;

    const-string v2, "r"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/smartdigimkt/n4/k;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 7
    iget-wide v0, p1, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/n4/e;->g:J

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v4, v1, v3

    :goto_0
    iput-wide v4, p0, Lcom/smartdigimkt/n4/e;->g:J

    goto :goto_1

    :cond_2
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/n4/e;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;Lcom/smartdigimkt/n4/k;)V

    .line 17
    :cond_3
    iget-wide v0, p0, Lcom/smartdigimkt/n4/e;->g:J

    return-wide v0

    .line 18
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartdigimkt/n4/e;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :goto_2
    new-instance v0, Lcom/smartdigimkt/n4/e$a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/n4/e$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->d:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_5

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    .line 19
    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    goto :goto_3

    .line 29
    :catch_1
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :goto_2
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/n4/e$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    .line 52
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 68
    :cond_3
    throw v2

    .line 69
    .line 70
    :goto_4
    :try_start_3
    new-instance v3, Lcom/smartdigimkt/n4/e$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    .line 74
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    :goto_5
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->f:Ljava/io/FileInputStream;

    .line 77
    .line 78
    :try_start_4
    iget-object v3, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    goto :goto_6

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    goto :goto_8

    .line 87
    :catch_2
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    .line 90
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 104
    :cond_5
    throw v2

    .line 105
    .line 106
    :goto_7
    :try_start_5
    new-instance v3, Lcom/smartdigimkt/n4/e$a;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/smartdigimkt/n4/e$a;-><init>(Ljava/io/IOException;)V

    .line 110
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    :goto_8
    iput-object v0, p0, Lcom/smartdigimkt/n4/e;->e:Landroid/content/res/AssetFileDescriptor;

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/smartdigimkt/n4/e;->h:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/n4/e;->c:Lcom/smartdigimkt/n4/a0;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/smartdigimkt/n4/a0;->a(Ljava/lang/Object;)V

    .line 126
    :cond_6
    throw v2
.end method
