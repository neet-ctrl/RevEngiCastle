.class public final synthetic Lrc/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(ZFLf3/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrc/j;->C:Z

    .line 5
    .line 6
    iput p2, p0, Lrc/j;->D:F

    .line 7
    .line 8
    iput-object p3, p0, Lrc/j;->E:Lf3/a3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc4/d;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lrc/j;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrc/j;->E:Lf3/a3;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La4/x;

    .line 20
    .line 21
    iget-wide v1, p1, La4/x;->a:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x6e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    sget-object v6, Lc4/g;->a:Lc4/g;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La4/x;

    .line 40
    .line 41
    iget-wide v1, p1, La4/x;->a:J

    .line 42
    .line 43
    new-instance v3, Lc4/h;

    .line 44
    .line 45
    iget p1, p0, Lrc/j;->D:F

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x1e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v3 .. v9}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x6e

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 70
    .line 71
    return-object p1
.end method
