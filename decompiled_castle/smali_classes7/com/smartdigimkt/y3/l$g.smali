.class final Lcom/smartdigimkt/y3/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/y3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/y3/l;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/y3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/y3/l;Lcom/smartdigimkt/y3/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/l$g;-><init>(Lcom/smartdigimkt/y3/l;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    invoke-static {v0}, Lcom/smartdigimkt/y3/l;->e(Lcom/smartdigimkt/y3/l;)Lcom/smartdigimkt/y3/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    invoke-static {v2}, Lcom/smartdigimkt/y3/l;->a(Lcom/smartdigimkt/y3/l;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    invoke-static {v0}, Lcom/smartdigimkt/y3/l;->e(Lcom/smartdigimkt/y3/l;)Lcom/smartdigimkt/y3/h$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/smartdigimkt/y3/h$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    .line 2
    invoke-static {p2}, Lcom/smartdigimkt/y3/l;->c(Lcom/smartdigimkt/y3/l;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/y3/l;->d(Lcom/smartdigimkt/y3/l;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-boolean p2, Lcom/smartdigimkt/y3/l;->o0:Z

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/smartdigimkt/y3/l$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/y3/l$e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/y3/l$a;)V

    throw p2
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/smartdigimkt/y3/l;->c(Lcom/smartdigimkt/y3/l;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/y3/l$g;->a:Lcom/smartdigimkt/y3/l;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/smartdigimkt/y3/l;->d(Lcom/smartdigimkt/y3/l;)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    sget-boolean p2, Lcom/smartdigimkt/y3/l;->o0:Z

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    return-void

    .line 67
    .line 68
    :cond_0
    new-instance p2, Lcom/smartdigimkt/y3/l$e;

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lcom/smartdigimkt/y3/l$e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/y3/l$a;)V

    .line 73
    throw p2
.end method
