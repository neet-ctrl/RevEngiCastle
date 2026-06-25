.class public final Laf/v;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lb9/h;


# direct methods
.method public synthetic constructor <init>(Lb9/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/v;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/v;->D:Lb9/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Liw/j;Lat/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laf/v;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf/u;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Laf/u;-><init>(Liw/j;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laf/v;->D:Lb9/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lb9/h;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Laf/u;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Laf/u;-><init>(Liw/j;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laf/v;->D:Lb9/h;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lb9/h;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
