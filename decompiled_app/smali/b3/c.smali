.class public final synthetic Lb3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lr4/f1;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lr4/f1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lb3/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/c;->D:Lr4/f1;

    .line 4
    .line 5
    iput p2, p0, Lb3/c;->E:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb3/c;->C:I

    .line 2
    .line 3
    check-cast p1, Lr4/e1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lb3/c;->E:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget-object v2, p0, Lb3/c;->D:Lr4/f1;

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget v0, p0, Lb3/c;->E:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Lb3/c;->D:Lr4/f1;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Lr4/e1;->i(Lr4/e1;Lr4/f1;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
