.class public final synthetic Lte/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILlt/a;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lte/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte/j;->D:I

    iput p2, p0, Lte/j;->E:I

    iput-object p4, p0, Lte/j;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lte/j;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/j;->F:Ljava/lang/Object;

    iput p2, p0, Lte/j;->D:I

    iput p3, p0, Lte/j;->E:I

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lte/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lte/j;->F:Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lte/j;->E:I

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
    iget v1, p0, Lte/j;->D:I

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Lwl/s8;->c(IILf3/s;Ljava/lang/String;)V

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
    iget-object v0, p0, Lte/j;->F:Ljava/lang/Object;

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
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Lf3/t;->K(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, Lte/j;->D:I

    .line 50
    .line 51
    iget v2, p0, Lte/j;->E:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0, p1, p2}, Lwl/s8;->b(IILlt/a;Lf3/s;I)V

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
