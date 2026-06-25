.class public Lcom/smartdigimkt/c3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DownLoadUtils"

.field public static final b:Ljava/lang/String; = "<anythinkloadend></anythinkloadend>"

.field private static final c:I = 0x4e20

.field private static final d:I = 0x7530


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c3/i$d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/h;->a()Lcom/smartdigimkt/c3/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/c3/g$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p0, p1}, Lcom/smartdigimkt/c3/g$a;-><init>(Lcom/smartdigimkt/c3/i$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/h;->a(Lcom/smartdigimkt/s0/a;)V

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string p0, "url is error"

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lcom/smartdigimkt/c3/i$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    return-void

    .line 37
    .line 38
    :goto_1
    sget-boolean p1, Lcom/smartdigimkt/b/b;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_3
    :goto_2
    return-void
.end method
