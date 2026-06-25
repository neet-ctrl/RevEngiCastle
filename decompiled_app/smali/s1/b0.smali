.class public final synthetic Ls1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ls1/d0;


# direct methods
.method public synthetic constructor <init>(Ls1/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/b0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/b0;->D:Ls1/d0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls1/b0;->C:I

    .line 2
    .line 3
    check-cast p1, Lz3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls1/b0;->D:Ls1/d0;

    .line 9
    .line 10
    iget-boolean v0, p1, Ls1/f;->X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ls1/f;->Y:Llt/a;

    .line 15
    .line 16
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Ls1/b0;->D:Ls1/d0;

    .line 23
    .line 24
    iget-object v0, p1, Ls1/d0;->o0:Llt/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Llt/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p1, Ls1/d0;->p0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lu4/h1;->l:Lf3/b3;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Li4/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Li4/a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
