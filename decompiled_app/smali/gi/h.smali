.class public final Lgi/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Liw/j;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/vd;


# direct methods
.method public synthetic constructor <init>(La3/vd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/h;->D:La3/vd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgi/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    iget-object v1, p0, Lgi/h;->D:La3/vd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, La3/vd;->b(La3/vd;Ljava/lang/String;Ljava/lang/String;La3/md;Lat/c;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    move-object v4, p2

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    iget-object v0, p0, Lgi/h;->D:La3/vd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, La3/vd;->b(La3/vd;Ljava/lang/String;Ljava/lang/String;La3/md;Lat/c;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
