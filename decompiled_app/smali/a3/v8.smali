.class public final synthetic La3/v8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:La3/lc;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Llt/a;

.field public final synthetic I:Lfw/y;


# direct methods
.method public synthetic constructor <init>(ZLa3/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llt/a;Lfw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La3/v8;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, La3/v8;->D:La3/lc;

    .line 7
    .line 8
    iput-object p3, p0, La3/v8;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La3/v8;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La3/v8;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La3/v8;->H:Llt/a;

    .line 15
    .line 16
    iput-object p7, p0, La3/v8;->I:Lfw/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb5/a0;

    .line 2
    .line 3
    iget-boolean v0, p0, La3/v8;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, La3/w8;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, La3/v8;->H:Llt/a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, La3/w8;-><init>(ILlt/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 16
    .line 17
    sget-object v2, Lb5/m;->v:Lb5/z;

    .line 18
    .line 19
    new-instance v3, Lb5/a;

    .line 20
    .line 21
    iget-object v4, p0, La3/v8;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La3/v8;->D:La3/lc;

    .line 30
    .line 31
    invoke-virtual {v0}, La3/lc;->c()La3/mc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, La3/mc;->E:La3/mc;

    .line 36
    .line 37
    iget-object v4, p0, La3/v8;->I:Lfw/y;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v2, La2/o;

    .line 42
    .line 43
    invoke-direct {v2, v0, v4, v0, v1}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lb5/m;->t:Lb5/z;

    .line 47
    .line 48
    new-instance v1, Lb5/a;

    .line 49
    .line 50
    iget-object v3, p0, La3/v8;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, La3/lc;->d:Le1/c;

    .line 60
    .line 61
    invoke-virtual {v1}, Le1/c;->i()Lu1/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lu1/w;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, La3/x8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2, v0, v4}, La3/x8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lb5/m;->u:Lb5/z;

    .line 78
    .line 79
    new-instance v2, Lb5/a;

    .line 80
    .line 81
    iget-object v3, p0, La3/v8;->G:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 90
    .line 91
    return-object p1
.end method
