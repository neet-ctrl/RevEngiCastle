.class public abstract Lcom/inmobi/media/Pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "dir"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "pr-SAND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "-11.1.1-20260123"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method
