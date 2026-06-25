.class public final synthetic Lre/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lre/p;


# direct methods
.method public synthetic constructor <init>(Lre/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/e;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/e;->D:Lre/p;

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
    .locals 11

    .line 1
    iget v0, p0, Lre/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lre/e;->D:Lre/p;

    .line 12
    .line 13
    iget-object v0, p1, Lre/p;->F:Liw/e1;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lre/m;

    .line 21
    .line 22
    iget-boolean v2, v1, Lre/m;->c:Z

    .line 23
    .line 24
    xor-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v10, 0x7b

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int v4, p1

    .line 55
    iget-object p1, p0, Lre/e;->D:Lre/p;

    .line 56
    .line 57
    iget-object p1, p1, Lre/p;->F:Liw/e1;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v0, v10

    .line 64
    check-cast v0, Lre/m;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x77

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Lre/m;->a(Lre/m;Ljava/util/LinkedHashSet;FZILre/q;JZI)Lre/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v10, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
