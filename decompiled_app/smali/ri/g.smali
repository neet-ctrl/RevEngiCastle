.class public final Lri/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lri/j;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lri/j;II)V
    .locals 0

    .line 1
    iput p3, p0, Lri/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/g;->D:Lri/j;

    .line 4
    .line 5
    iput p2, p0, Lri/g;->E:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lri/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lri/g;->E:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lri/g;->D:Lri/j;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lri/j;->h(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget v0, p0, Lri/g;->E:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iget-object v2, p0, Lri/g;->D:Lri/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lri/j;->h(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
