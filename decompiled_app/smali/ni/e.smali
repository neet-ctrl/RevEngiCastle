.class public final synthetic Lni/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lni/g;


# direct methods
.method public synthetic constructor <init>(Lni/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/e;->D:Lni/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lni/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lni/e;->D:Lni/g;

    .line 12
    .line 13
    iget-object v0, p1, Lni/g;->F:Lgb/a;

    .line 14
    .line 15
    const-string v1, "ZipToolViewModel_selectZipToExtract"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgb/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lni/g;->G:Liw/e1;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lni/h;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x35

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, Lni/h;->a(Lni/h;Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;ZI)Lni/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "uris"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lni/e;->D:Lni/g;

    .line 57
    .line 58
    iget-object v1, v0, Lni/g;->F:Lgb/a;

    .line 59
    .line 60
    const-string v2, "ZipToolViewModel_addFilesToZip"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lgb/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lni/g;->G:Liw/e1;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lni/h;

    .line 73
    .line 74
    iget-object v3, v2, Lni/h;->a:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lxs/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x36

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v9}, Lni/h;->a(Lni/h;Ljava/util/List;Landroid/net/Uri;ZLjava/lang/String;Ljava/io/File;ZI)Lni/h;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
