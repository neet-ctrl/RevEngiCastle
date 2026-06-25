.class public final synthetic Lhh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/a3;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lf3/b1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhh/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->E:Landroid/content/Context;

    iput-object p2, p0, Lhh/d;->D:Lf3/a3;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/a3;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhh/d;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/d;->D:Lf3/a3;

    iput-object p2, p0, Lhh/d;->E:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhh/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/d;->D:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpi/j;

    .line 13
    .line 14
    iget-object v0, v0, Lpi/j;->g:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Shared PDF"

    .line 19
    .line 20
    iget-object v2, p0, Lhh/d;->E:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lwl/y8;->i(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhh/d;->D:Lf3/a3;

    .line 29
    .line 30
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrb/i;

    .line 35
    .line 36
    iget-object v0, v0, Lrb/i;->a:Lrb/h;

    .line 37
    .line 38
    iget-wide v1, v0, Lrb/h;->a:D

    .line 39
    .line 40
    iget-wide v3, v0, Lrb/h;->b:D

    .line 41
    .line 42
    const-string v0, "geo:"

    .line 43
    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v5}, Lr6/c;->k(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "?q="

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v2, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.google.android.apps.maps"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lhh/d;->E:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
