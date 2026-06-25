.class public final synthetic Lmi/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lt3/r;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(IZLt3/r;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lmi/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmi/e;->F:I

    iput-boolean p2, p0, Lmi/e;->D:Z

    iput-object p3, p0, Lmi/e;->E:Lt3/r;

    return-void
.end method

.method public synthetic constructor <init>(ZLt3/r;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmi/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmi/e;->D:Z

    iput-object p2, p0, Lmi/e;->E:Lt3/r;

    iput p3, p0, Lmi/e;->F:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmi/e;->C:I

    .line 2
    .line 3
    check-cast p1, Lf3/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lmi/e;->F:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-boolean v0, p0, Lmi/e;->D:Z

    .line 22
    .line 23
    iget-object v1, p0, Lmi/e;->E:Lt3/r;

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Lwl/o6;->a(ZLt3/r;Lf3/s;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x181

    .line 32
    .line 33
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lmi/e;->F:I

    .line 38
    .line 39
    iget-boolean v1, p0, Lmi/e;->D:Z

    .line 40
    .line 41
    iget-object v2, p0, Lmi/e;->E:Lt3/r;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Lvl/u0;->d(IZLt3/r;Lf3/s;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
