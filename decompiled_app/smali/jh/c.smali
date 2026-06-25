.class public final synthetic Ljh/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lu4/d1;

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lu4/d1;Landroid/content/Context;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljh/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh/c;->D:Lu4/d1;

    .line 4
    .line 5
    iput-object p2, p0, Ljh/c;->E:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Ljh/c;->F:Lf3/a3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljh/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljh/c;->F:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lih/a;

    .line 13
    .line 14
    iget-object v1, v1, Lih/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Le5/g;

    .line 23
    .line 24
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lih/a;

    .line 29
    .line 30
    iget-object v0, v0, Lih/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljh/c;->D:Lu4/d1;

    .line 36
    .line 37
    check-cast v0, Lu4/i;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu4/i;->a(Le5/g;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Decimal copied"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Ljh/c;->E:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Ljh/c;->F:Lf3/a3;

    .line 58
    .line 59
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lih/a;

    .line 64
    .line 65
    iget-object v1, v1, Lih/a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Le5/g;

    .line 74
    .line 75
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lih/a;

    .line 80
    .line 81
    iget-object v0, v0, Lih/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljh/c;->D:Lu4/d1;

    .line 87
    .line 88
    check-cast v0, Lu4/i;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lu4/i;->a(Le5/g;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Decimal copied"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Ljh/c;->E:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
