.class public final synthetic Lf0/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt6/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/m;


# direct methods
.method public synthetic constructor <init>(Lf0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/k;->b:Lf0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lf0/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lf0/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lf0/d;->a:Lf0/n;

    .line 9
    .line 10
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 11
    .line 12
    iget-boolean v0, v0, Lf0/p;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "ProcessingNode"

    .line 17
    .line 18
    const-string v1, "The postview image is closed due to request aborted"

    .line 19
    .line 20
    invoke-static {v0, v1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lf0/d;->b:La0/n1;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lf0/k;->b:Lf0/m;

    .line 30
    .line 31
    iget-object v1, v0, Lf0/m;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lf0/l;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, p1, v3}, Lf0/l;-><init>(Lf0/m;Lf0/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p1, Lf0/d;->a:Lf0/n;

    .line 46
    .line 47
    iget-object v0, v0, Lf0/n;->h:Lf0/p;

    .line 48
    .line 49
    iget-boolean v0, v0, Lf0/p;->g:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lf0/d;->b:La0/n1;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lf0/k;->b:Lf0/m;

    .line 60
    .line 61
    iget-object v1, v0, Lf0/m;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lf0/l;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v0, p1, v3}, Lf0/l;-><init>(Lf0/m;Lf0/d;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
