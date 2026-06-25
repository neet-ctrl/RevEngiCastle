.class public final Lki/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lki/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lki/a;->C:Lki/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly1/u1;

    .line 4
    .line 5
    move-object/from16 v18, p2

    .line 6
    .line 7
    check-cast v18, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$Button"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {v18 .. v18}, Lf3/s;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lvl/g2;->d()Lg4/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v0, La3/s0;->i:F

    .line 44
    .line 45
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 46
    .line 47
    invoke-static {v9, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    move-object/from16 v6, v18

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 61
    .line 62
    .line 63
    sget v0, La3/s0;->j:F

    .line 64
    .line 65
    invoke-static {v9, v0}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f12081b

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x7ffe

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 106
    .line 107
    return-object v0
.end method
