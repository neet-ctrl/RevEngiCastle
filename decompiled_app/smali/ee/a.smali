.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lu4/d1;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu4/d1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lee/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/a;->D:Lu4/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lee/a;->E:Ljava/lang/String;

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
    iget v0, p0, Lee/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/g;

    .line 7
    .line 8
    iget-object v1, p0, Lee/a;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lee/a;->D:Lu4/d1;

    .line 14
    .line 15
    check-cast v1, Lu4/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu4/i;->a(Le5/g;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Le5/g;

    .line 24
    .line 25
    iget-object v1, p0, Lee/a;->E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lee/a;->D:Lu4/d1;

    .line 31
    .line 32
    check-cast v1, Lu4/i;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lu4/i;->a(Le5/g;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
