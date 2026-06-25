.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLn3/d;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, La3/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La3/e;->D:F

    iput p2, p0, La3/e;->E:F

    iput-object p3, p0, La3/e;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La3/e;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/e;->F:Ljava/lang/Object;

    iput p2, p0, La3/e;->D:F

    iput p3, p0, La3/e;->E:F

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/e;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

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
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, La3/e;->D:F

    .line 23
    .line 24
    iget v2, p0, La3/e;->E:F

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1, p2}, Lwl/j9;->a(Ljava/lang/String;FFLf3/s;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, La3/e;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln3/d;

    .line 35
    .line 36
    check-cast p1, Lf3/s;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x187

    .line 44
    .line 45
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, La3/e;->D:F

    .line 50
    .line 51
    iget v2, p0, La3/e;->E:F

    .line 52
    .line 53
    invoke-static {v1, v2, v0, p1, p2}, La3/m;->b(FFLn3/d;Lf3/s;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
