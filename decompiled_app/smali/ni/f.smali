.class public final synthetic Lni/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lni/g;

.field public final synthetic E:Lf3/i1;


# direct methods
.method public synthetic constructor <init>(Lni/g;Lf3/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lni/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/f;->D:Lni/g;

    .line 4
    .line 5
    iput-object p2, p0, Lni/f;->E:Lf3/i1;

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
    .locals 2

    .line 1
    iget v0, p0, Lni/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lni/f;->E:Lf3/i1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lf3/i1;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lni/f;->D:Lni/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lni/g;->f()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lni/f;->E:Lf3/i1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lf3/i1;->k(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lni/f;->D:Lni/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lni/g;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
