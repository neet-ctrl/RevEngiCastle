.class public final synthetic Lme/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lme/j;


# direct methods
.method public synthetic constructor <init>(Lme/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/f;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/f;->D:Lme/j;

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
    .locals 14

    .line 1
    iget v0, p0, Lme/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    iget-object v0, p0, Lme/f;->D:Lme/j;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lme/j;->h(Lme/j;JLjava/lang/String;FI)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, Lme/f;->D:Lme/j;

    .line 31
    .line 32
    iget-object v0, p1, Lme/j;->F:Liw/o0;

    .line 33
    .line 34
    iget-object v0, v0, Liw/o0;->C:Liw/c1;

    .line 35
    .line 36
    invoke-interface {v0}, Liw/c1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyb/d0;

    .line 41
    .line 42
    iget-object v0, v0, Lyb/d0;->a:Lyb/c0;

    .line 43
    .line 44
    sget-object v1, Lyb/c0;->F:Lyb/c0;

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Lme/j;->E:Liw/e1;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lyb/d0;

    .line 57
    .line 58
    iget-object v0, v8, Lyb/d0;->d:Lyb/y;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0xb

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lyb/y;->a(Lyb/y;JLjava/lang/String;ZFI)Lyb/y;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v13, 0x37

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Lyb/d0;->a(Lyb/d0;Lyb/c0;ZZLyb/y;I)Lyb/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v7, v0}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :goto_0
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
