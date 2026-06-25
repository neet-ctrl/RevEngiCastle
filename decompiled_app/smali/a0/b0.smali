.class public final La0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/a3;
.implements La0/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Lg0/t1;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, La0/b0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0/b0;->b:Lg0/t1;

    .line 4
    sget-object v0, Ll0/m;->J:Lg0/g;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    const-class v3, La0/a0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Ll0/m;->I:Lg0/g;

    invoke-virtual {p1, v0, v1}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object p1

    iput-object p1, p0, La0/b0;->b:Lg0/t1;

    return-void

    .line 14
    :pswitch_1
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object p1

    invoke-direct {p0, p1}, La0/b0;-><init>(Lg0/t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lg0/t1;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La0/b0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La0/b0;->b:Lg0/t1;

    .line 17
    sget-object v0, Ll0/m;->J:Lg0/g;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    const-class v3, La0/w1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object v2, Lg0/d3;->D:Lg0/d3;

    .line 22
    sget-object v4, Lg0/b3;->C:Lg0/g;

    invoke-virtual {p1, v4, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0, v3}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Ll0/m;->I:Lg0/g;

    invoke-virtual {p1, v0, v1}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 27
    :cond_2
    sget-object v0, Lg0/k1;->l:Lg0/g;

    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v0, v2}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static e(Lg0/w0;)La0/b0;
    .locals 3

    .line 1
    new-instance v0, La0/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La0/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La0/y;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lg0/w0;->h(La0/y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lg0/s1;
    .locals 1

    .line 1
    iget v0, p0, La0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    iget-object v0, p0, La0/b0;->b:Lg0/t1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lg0/b3;
    .locals 2

    .line 1
    new-instance v0, Lg0/z1;

    .line 2
    .line 3
    iget-object v1, p0, La0/b0;->b:Lg0/t1;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg0/z1;-><init>(Lg0/y1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()La0/w1;
    .locals 2

    .line 1
    new-instance v0, Lg0/z1;

    .line 2
    .line 3
    iget-object v1, p0, La0/b0;->b:Lg0/t1;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg0/z1;-><init>(Lg0/y1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lg0/k1;->t(Lg0/k1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La0/w1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, La0/l2;-><init>(Lg0/b3;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La0/w1;->y:Lj0/d;

    .line 21
    .line 22
    iput-object v0, v1, La0/w1;->r:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object v1
.end method

.method public d()Lz/f;
    .locals 2

    .line 1
    new-instance v0, Lz/f;

    .line 2
    .line 3
    iget-object v1, p0, La0/b0;->b:Lg0/t1;

    .line 4
    .line 5
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
