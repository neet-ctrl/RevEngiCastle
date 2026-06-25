.class public final synthetic Lwj/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lwj/i;


# direct methods
.method public synthetic constructor <init>(Lwj/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj/e;->D:Lwj/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwj/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj/e;->D:Lwj/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lwj/i;->g(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwj/e;->D:Lwj/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lwj/i;->g(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
