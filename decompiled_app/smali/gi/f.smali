.class public final Lgi/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lgi/f;

.field public static final E:Lgi/f;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgi/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgi/f;->D:Lgi/f;

    .line 8
    .line 9
    new-instance v0, Lgi/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgi/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgi/f;->E:Lgi/f;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgi/f;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgi/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/c0;

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lf3/s;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    const-string p2, "$this$AnimatedVisibility"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x3f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v10}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lfc/z;

    .line 39
    .line 40
    check-cast p2, Lf3/s;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    const-string p3, "type"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p3, -0x4bec873b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Lfc/z;->C:I

    .line 59
    .line 60
    invoke-static {p1, p2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p2, p3}, Lf3/s;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
