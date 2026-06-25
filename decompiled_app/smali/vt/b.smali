.class public final Lvt/b;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# static fields
.field public static final E:Lvt/b;

.field public static final F:Lvt/b;

.field public static final G:Lvt/b;

.field public static final H:Lvt/b;

.field public static final I:Lvt/b;

.field public static final J:Lvt/b;

.field public static final K:Lvt/b;

.field public static final L:Lvt/b;

.field public static final M:Lvt/b;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvt/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvt/b;->E:Lvt/b;

    .line 9
    .line 10
    new-instance v0, Lvt/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvt/b;->F:Lvt/b;

    .line 17
    .line 18
    new-instance v0, Lvt/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvt/b;->G:Lvt/b;

    .line 25
    .line 26
    new-instance v0, Lvt/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvt/b;->H:Lvt/b;

    .line 33
    .line 34
    new-instance v0, Lvt/b;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvt/b;->I:Lvt/b;

    .line 41
    .line 42
    new-instance v0, Lvt/b;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lvt/b;->J:Lvt/b;

    .line 49
    .line 50
    new-instance v0, Lvt/b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lvt/b;->K:Lvt/b;

    .line 57
    .line 58
    new-instance v0, Lvt/b;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lvt/b;->L:Lvt/b;

    .line 65
    .line 66
    new-instance v0, Lvt/b;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lvt/b;-><init>(II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lvt/b;->M:Lvt/b;

    .line 74
    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/b;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvt/b;->D:I

    .line 2
    .line 3
    const-string v1, " | "

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "it.type"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Leu/s0;

    .line 25
    .line 26
    sget-object v0, Lvt/s1;->a:Lcv/g;

    .line 27
    .line 28
    check-cast p1, Leu/t0;

    .line 29
    .line 30
    invoke-virtual {p1}, Leu/t0;->c()Lrv/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lvt/s1;->d(Lrv/v;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Leu/s0;

    .line 43
    .line 44
    sget-object v0, Lvt/s1;->a:Lcv/g;

    .line 45
    .line 46
    check-cast p1, Leu/t0;

    .line 47
    .line 48
    invoke-virtual {p1}, Leu/t0;->c()Lrv/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvt/s1;->d(Lrv/v;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lbu/l0;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcv/g;->e:Lcv/g;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcv/g;->w(Lbu/j;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lvt/t1;->b(Lbu/l0;)Lvt/q1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lvt/q1;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lbu/t;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcv/g;->e:Lcv/g;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lcv/g;->w(Lbu/j;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lvt/t1;->c(Lbu/t;)Lvt/q1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lvt/q1;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {p1, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "it.returnType"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lhu/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lvt/q0;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lvt/q0;-><init>(Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    check-cast p1, Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lvt/z;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lvt/z;-><init>(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
