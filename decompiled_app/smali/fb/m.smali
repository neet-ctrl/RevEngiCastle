.class public final synthetic Lfb/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I

.field public final synthetic F:Llt/a;

.field public final synthetic G:Llt/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILlt/a;Llt/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lfb/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/m;->D:Ljava/lang/String;

    iput p2, p0, Lfb/m;->E:I

    iput-object p3, p0, Lfb/m;->F:Llt/a;

    iput-object p4, p0, Lfb/m;->G:Llt/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llt/a;Llt/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfb/m;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/m;->D:Ljava/lang/String;

    iput-object p2, p0, Lfb/m;->F:Llt/a;

    iput-object p3, p0, Lfb/m;->G:Llt/a;

    iput p4, p0, Lfb/m;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfb/m;->C:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Lfb/m;->D:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lfb/m;->E:I

    .line 22
    .line 23
    iget-object v3, p0, Lfb/m;->F:Llt/a;

    .line 24
    .line 25
    iget-object v4, p0, Lfb/m;->G:Llt/a;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lwl/n7;->a(Ljava/lang/String;ILlt/a;Llt/a;Lf3/s;I)V

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
    check-cast p1, Lf3/s;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lfb/m;->E:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lfb/m;->D:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lfb/m;->F:Llt/a;

    .line 51
    .line 52
    iget-object v2, p0, Lfb/m;->G:Llt/a;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, Lwl/e7;->k(Ljava/lang/String;Llt/a;Llt/a;Lf3/s;I)V

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
