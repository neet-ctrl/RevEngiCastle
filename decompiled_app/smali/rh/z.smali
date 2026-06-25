.class public final Lrh/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Lrh/b0;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public constructor <init>(Lrh/b0;Ljava/lang/String;Ljava/lang/String;Lf3/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/z;->C:Lrh/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/z;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrh/z;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrh/z;->F:Lf3/b1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll4/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lrh/z;->C:Lrh/b0;

    .line 6
    .line 7
    iget-object v1, v0, Lrh/b0;->E:Liw/e1;

    .line 8
    .line 9
    const-string v2, "keyEvent"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x19

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lrh/z;->F:Lf3/b1;

    .line 31
    .line 32
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lrh/a0;

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    invoke-static {v3, v5, v5, v4}, Lrh/a0;->a(Lrh/a0;III)Lrh/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lrh/b0;->g()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lrh/z;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    move v5, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lrh/a0;

    .line 72
    .line 73
    const/16 v4, 0x7e

    .line 74
    .line 75
    invoke-static {v3, v5, v5, v4}, Lrh/a0;->a(Lrh/a0;III)Lrh/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, p1, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lrh/b0;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lrh/z;->D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p1, v4, :cond_1

    .line 105
    .line 106
    if-eq p1, v3, :cond_1

    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
