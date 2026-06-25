.class public final synthetic Lpo/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lpo/r;

.field public final synthetic E:J

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpo/r;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpo/q;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo/q;->D:Lpo/r;

    .line 4
    .line 5
    iput-wide p2, p0, Lpo/q;->E:J

    .line 6
    .line 7
    iput-object p4, p0, Lpo/q;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lpo/q;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpo/q;->D:Lpo/r;

    .line 7
    .line 8
    iget-object v0, v0, Lpo/r;->g:Lpo/m;

    .line 9
    .line 10
    iget-object v1, v0, Lpo/m;->n:Lpo/t;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lpo/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lpo/m;->i:Lro/e;

    .line 24
    .line 25
    iget-object v0, v0, Lro/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lro/c;

    .line 28
    .line 29
    iget-object v1, p0, Lpo/q;->F:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lpo/q;->E:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lro/c;->c(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v5, p0, Lpo/q;->D:Lpo/r;

    .line 38
    .line 39
    iget-object v0, v5, Lpo/r;->o:Lqo/e;

    .line 40
    .line 41
    iget-object v0, v0, Lqo/e;->b:Lqo/c;

    .line 42
    .line 43
    new-instance v4, Lpo/q;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v6, p0, Lpo/q;->E:J

    .line 47
    .line 48
    iget-object v8, p0, Lpo/q;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lpo/q;-><init>(Lpo/r;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;

    .line 54
    .line 55
    .line 56
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
