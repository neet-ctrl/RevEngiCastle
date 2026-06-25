.class public final Lwg/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:Lwg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/c;->C:Lwg/c;

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
    check-cast v0, La2/c;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lf3/s;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v2, 0x11

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lf3/s;->B()Z

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
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const v0, 0x7f120c52

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, La3/fi;->a:Lf3/b3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La3/ei;

    .line 53
    .line 54
    iget-object v7, v2, La3/ei;->h:Le5/q0;

    .line 55
    .line 56
    sget-object v6, Li5/x;->K:Li5/x;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    int-to-float v10, v2

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0xd

    .line 63
    .line 64
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v8 .. v13}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x7fcc

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x6030

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-static/range {v1 .. v21}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 100
    .line 101
    return-object v0
.end method
