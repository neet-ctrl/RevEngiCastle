.class public final synthetic Lt/f1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lt/h1;

.field public final synthetic D:Z

.field public final synthetic E:Lw5/h;


# direct methods
.method public synthetic constructor <init>(Lt/h1;ZLw5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/f1;->C:Lt/h1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt/f1;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt/f1;->E:Lw5/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/f1;->C:Lt/h1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt/f1;->D:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt/f1;->E:Lw5/h;

    .line 6
    .line 7
    iget-object v3, v0, Lt/h1;->a:Lt/m;

    .line 8
    .line 9
    iget-object v4, v0, Lt/h1;->i:Lt/g1;

    .line 10
    .line 11
    iget-object v3, v3, Lt/m;->b:Lt/k;

    .line 12
    .line 13
    iget-object v3, v3, Lt/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, Lt/h1;->h:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lt/h1;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, La0/n;

    .line 27
    .line 28
    const-string v1, "Camera is not active."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, Lt/h1;->a:Lt/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lt/m;->y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Lt/g1;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v4, v2}, Lt/g1;-><init>(Lt/h1;JLw5/h;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lt/h1;->i:Lt/g1;

    .line 49
    .line 50
    iget-object v0, v0, Lt/h1;->a:Lt/m;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lt/m;->n(Lt/l;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
