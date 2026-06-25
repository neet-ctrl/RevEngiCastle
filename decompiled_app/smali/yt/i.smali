.class public final Lyt/i;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lyt/j;


# direct methods
.method public synthetic constructor <init>(Lyt/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt/i;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/i;->E:Lyt/j;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt/i;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyt/m;->j:Lav/c;

    .line 7
    .line 8
    iget-object v1, p0, Lyt/i;->E:Lyt/j;

    .line 9
    .line 10
    iget-object v1, v1, Lyt/j;->C:Lav/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lav/c;->c(Lav/f;)Lav/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lyt/m;->j:Lav/c;

    .line 18
    .line 19
    iget-object v1, p0, Lyt/i;->E:Lyt/j;

    .line 20
    .line 21
    iget-object v1, v1, Lyt/j;->D:Lav/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lav/c;->c(Lav/f;)Lav/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
