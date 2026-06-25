.class public final synthetic Lb3/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Lws/e;


# direct methods
.method public synthetic constructor <init>(ZLws/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/k;->C:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb3/k;->D:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb3/k;->F:Lws/e;

    .line 6
    .line 7
    iput p3, p0, Lb3/k;->E:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb3/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/k;->F:Lws/e;

    .line 7
    .line 8
    check-cast v0, Llt/n;

    .line 9
    .line 10
    check-cast p1, Lf3/s;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lb3/k;->E:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v1, p0, Lb3/k;->D:Z

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, Lvl/xb;->a(ZLlt/n;Lf3/s;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lb3/k;->F:Lws/e;

    .line 34
    .line 35
    check-cast v0, Llt/a;

    .line 36
    .line 37
    check-cast p1, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lb3/k;->E:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-boolean v1, p0, Lb3/k;->D:Z

    .line 53
    .line 54
    invoke-static {v1, v0, p1, p2}, Lb3/g0;->a(ZLlt/a;Lf3/s;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
