.class public final Lye/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:I = 0x7d000


# instance fields
.field public a:Ljava/util/Date;

.field public b:Ljava/text/SimpleDateFormat;

.field public c:Lye/h;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lye/c$b;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lye/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lye/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lye/c$b;->a:Ljava/util/Date;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lye/c$b;->a:Ljava/util/Date;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lye/c$b;->b:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    iput-object v0, p0, Lye/c$b;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lye/c$b;->c:Lye/h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "logger"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Landroid/os/HandlerThread;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "AndroidFileLogger."

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    new-instance v2, Lye/e$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    const v3, 0x7d000

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v0, v3}, Lye/e$a;-><init>(Landroid/os/Looper;Ljava/lang/String;I)V

    .line 98
    .line 99
    new-instance v0, Lye/e;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Lye/e;-><init>(Landroid/os/Handler;)V

    .line 103
    .line 104
    iput-object v0, p0, Lye/c$b;->c:Lye/h;

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lye/c;

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lye/c;-><init>(Lye/c$b;Lye/c$a;)V

    .line 111
    return-object v0
.end method

.method public b(Ljava/util/Date;)Lye/c$b;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/c$b;->a:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public c(Ljava/text/SimpleDateFormat;)Lye/c$b;
    .locals 0
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/c$b;->b:Ljava/text/SimpleDateFormat;

    .line 3
    return-object p0
.end method

.method public d(Lye/h;)Lye/c$b;
    .locals 0
    .param p1    # Lye/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/c$b;->c:Lye/h;

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lye/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lye/c$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
