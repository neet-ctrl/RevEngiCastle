.class public final Lvt/m0;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lvt/o0;

.field public final synthetic F:Lvt/q0;


# direct methods
.method public constructor <init>(Lvt/o0;Lvt/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvt/m0;->D:I

    .line 1
    iput-object p1, p0, Lvt/m0;->E:Lvt/o0;

    iput-object p2, p0, Lvt/m0;->F:Lvt/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvt/q0;Lvt/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvt/m0;->D:I

    .line 2
    iput-object p1, p0, Lvt/m0;->F:Lvt/q0;

    iput-object p2, p0, Lvt/m0;->E:Lvt/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmt/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvt/m0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/m0;->E:Lvt/o0;

    .line 7
    .line 8
    iget-object v0, v0, Lvt/o0;->c:Lvt/o1;

    .line 9
    .line 10
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgu/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lgu/b;->b:Lex/g;

    .line 25
    .line 26
    iget-object v2, v0, Lex/g;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lex/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luu/a;

    .line 33
    .line 34
    sget-object v3, Luu/a;->J:Luu/a;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvt/m0;->F:Lvt/q0;

    .line 49
    .line 50
    iget-object v0, v0, Lvt/q0;->D:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x2f

    .line 57
    .line 58
    const/16 v3, 0x2e

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lcw/t;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lvt/m0;->E:Lvt/o0;

    .line 70
    .line 71
    iget-object v0, v0, Lvt/o0;->d:Lvt/o1;

    .line 72
    .line 73
    sget-object v1, Lvt/o0;->g:[Lst/x;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lvt/o1;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "<get-scope>(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lkv/n;

    .line 88
    .line 89
    iget-object v1, p0, Lvt/m0;->F:Lvt/q0;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lvt/c0;->v(Lkv/n;I)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
