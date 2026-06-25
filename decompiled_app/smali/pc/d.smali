.class public final synthetic Lpc/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Llt/k;

.field public final synthetic H:Llt/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llt/k;Llt/k;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lpc/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->E:Ljava/lang/String;

    iput-object p2, p0, Lpc/d;->F:Ljava/lang/String;

    iput-object p3, p0, Lpc/d;->D:Ljava/util/List;

    iput-object p4, p0, Lpc/d;->G:Llt/k;

    iput-object p5, p0, Lpc/d;->H:Llt/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llt/k;Llt/k;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lpc/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->D:Ljava/util/List;

    iput-object p2, p0, Lpc/d;->E:Ljava/lang/String;

    iput-object p3, p0, Lpc/d;->F:Ljava/lang/String;

    iput-object p4, p0, Lpc/d;->G:Llt/k;

    iput-object p5, p0, Lpc/d;->H:Llt/k;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpc/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lf3/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x6031

    .line 15
    .line 16
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lpc/d;->E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lpc/d;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lpc/d;->D:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lpc/d;->G:Llt/k;

    .line 27
    .line 28
    iget-object v7, p0, Lpc/d;->H:Llt/k;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lwl/m8;->b(ILf3/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llt/k;Llt/k;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v1, p1

    .line 37
    check-cast v1, Lf3/s;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc01

    .line 45
    .line 46
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lpc/d;->E:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lpc/d;->F:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lpc/d;->D:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, p0, Lpc/d;->G:Llt/k;

    .line 57
    .line 58
    iget-object v6, p0, Lpc/d;->H:Llt/k;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lvl/wc;->c(ILf3/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llt/k;Llt/k;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
