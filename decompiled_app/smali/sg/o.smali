.class public final synthetic Lsg/o;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lsg/y;


# direct methods
.method public synthetic constructor <init>(Lsg/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/o;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lsg/o;->D:Lsg/y;

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
    .locals 13

    .line 1
    iget v0, p0, Lsg/o;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/o;->D:Lsg/y;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsg/x;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v4, v3}, Lsg/x;-><init>(Lsg/y;Lat/c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v4, v4, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lsg/o;->D:Lsg/y;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/y;->F:Liw/e1;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lsg/w;

    .line 36
    .line 37
    iget v3, v2, Lsg/w;->b:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x1fd

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v2 .. v12}, Lsg/w;->a(Lsg/w;ZIIILjava/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Ljava/time/LocalDate;Ljava/time/LocalDate;I)Lsg/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
