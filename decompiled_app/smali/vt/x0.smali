.class public final Lvt/x0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/y0;


# direct methods
.method public synthetic constructor <init>(Lvt/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/x0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/x0;->E:Lvt/y0;

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
    iget v0, p0, Lvt/x0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/x0;->E:Lvt/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvt/i1;->L()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lvt/w0;

    .line 14
    .line 15
    iget-object v1, p0, Lvt/x0;->E:Lvt/y0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lvt/w0;-><init>(Lvt/y0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
