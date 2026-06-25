.class public final Llf/j;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/j;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llf/j;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llf/j;->E:J

    .line 9
    .line 10
    iput-wide p5, p0, Llf/j;->F:J

    .line 11
    .line 12
    iput-object p7, p0, Llf/j;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Llf/j;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x1d23fb36

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lf3/s;->Z(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llf/j;->G:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/worldclock/WorldClockWidgetConfigActivity;

    .line 38
    .line 39
    invoke-virtual {v7, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, Lf3/n;->a:Lf3/g;

    .line 50
    .line 51
    if-ne v1, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Lai/o;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {v1, p2, p1}, Lai/o;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v6, v1

    .line 63
    check-cast v6, Llt/p;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v7, p1}, Lf3/s;->q(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v1, p0, Llf/j;->D:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v2, p0, Llf/j;->E:J

    .line 73
    .line 74
    iget-wide v4, p0, Llf/j;->F:J

    .line 75
    .line 76
    invoke-static/range {v0 .. v8}, Lxl/rf;->b(Ljava/lang/String;Ljava/lang/String;JJLlt/p;Lf3/s;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 80
    .line 81
    return-object p1
.end method
