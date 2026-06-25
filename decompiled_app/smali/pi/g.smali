.class public final synthetic Lpi/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lpi/l;


# direct methods
.method public synthetic constructor <init>(Lpi/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpi/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lpi/g;->D:Lpi/l;

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
    .locals 12

    .line 1
    iget v0, p0, Lpi/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpi/g;->D:Lpi/l;

    .line 7
    .line 8
    iget-object v1, v0, Lpi/l;->F:Lgb/a;

    .line 9
    .line 10
    const-string v2, "Pdf Tools ViewModel_executeAction"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lpi/l;->G:Liw/e1;

    .line 16
    .line 17
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpi/j;

    .line 22
    .line 23
    iget-object v2, v1, Lpi/j;->b:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lpi/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lli/w;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v5, v4}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v2, v5, v5, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lpi/g;->D:Lpi/l;

    .line 56
    .line 57
    iget-object v0, v0, Lpi/l;->G:Liw/e1;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lpi/j;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xb9

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v2 .. v11}, Lpi/j;->a(Lpi/j;Lpi/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/io/File;Ljava/lang/String;I)Lpi/j;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
