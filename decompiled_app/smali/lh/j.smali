.class public final Llh/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILf3/b1;Lf3/b1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llh/j;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llh/j;->E:I

    iput-object p2, p0, Llh/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Llh/j;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llt/o;ILlh/b;I)V
    .locals 0

    .line 2
    iput p4, p0, Llh/j;->C:I

    iput-object p1, p0, Llh/j;->D:Ljava/lang/Object;

    iput p2, p0, Llh/j;->E:I

    iput-object p3, p0, Llh/j;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llh/j;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz3/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lz3/a;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Llh/j;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf3/b1;

    .line 13
    .line 14
    iget v0, p0, Llh/j;->E:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Llh/j;->F:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lf3/b1;

    .line 26
    .line 27
    new-instance v0, Lz3/a;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Llh/j;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llt/o;

    .line 50
    .line 51
    iget v1, p0, Llh/j;->E:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Llh/j;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Llh/b;

    .line 60
    .line 61
    iget-object v3, v2, Llh/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcw/s;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, v2, Llh/b;->b:F

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, v3, p1}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "it"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llh/j;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Llt/o;

    .line 96
    .line 97
    iget v1, p0, Llh/j;->E:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Llh/j;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Llh/b;

    .line 106
    .line 107
    iget v2, v2, Llh/b;->b:F

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v1, p1, v2}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
