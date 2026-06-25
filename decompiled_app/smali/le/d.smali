.class public final synthetic Lle/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyb/z;

.field public final synthetic E:Lle/j;

.field public final synthetic F:Z

.field public final synthetic G:Llt/a;


# direct methods
.method public synthetic constructor <init>(Lyb/z;Lle/j;ZLlt/a;II)V
    .locals 0

    .line 1
    iput p6, p0, Lle/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/d;->D:Lyb/z;

    .line 4
    .line 5
    iput-object p2, p0, Lle/d;->E:Lle/j;

    .line 6
    .line 7
    iput-boolean p3, p0, Lle/d;->F:Z

    .line 8
    .line 9
    iput-object p4, p0, Lle/d;->G:Llt/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lle/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc41

    .line 15
    .line 16
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lle/d;->D:Lyb/z;

    .line 21
    .line 22
    iget-object v2, p0, Lle/d;->E:Lle/j;

    .line 23
    .line 24
    iget-boolean v3, p0, Lle/d;->F:Z

    .line 25
    .line 26
    iget-object v4, p0, Lle/d;->G:Llt/a;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lxl/kf;->f(Lyb/z;Lle/j;ZLlt/a;Lf3/s;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lf3/s;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xc41

    .line 43
    .line 44
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lle/d;->D:Lyb/z;

    .line 49
    .line 50
    iget-object v1, p0, Lle/d;->E:Lle/j;

    .line 51
    .line 52
    iget-boolean v2, p0, Lle/d;->F:Z

    .line 53
    .line 54
    iget-object v3, p0, Lle/d;->G:Llt/a;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lxl/kf;->b(Lyb/z;Lle/j;ZLlt/a;Lf3/s;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
