.class public final La3/wc;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final C:La3/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/wc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/wc;->C:La3/wc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc4/d;

    .line 3
    .line 4
    check-cast p2, Lz3/a;

    .line 5
    .line 6
    iget-wide v4, p2, Lz3/a;->a:J

    .line 7
    .line 8
    check-cast p3, La4/x;

    .line 9
    .line 10
    iget-wide v1, p3, La4/x;->a:J

    .line 11
    .line 12
    sget-object p1, La3/xc;->a:La3/xc;

    .line 13
    .line 14
    sget p1, La3/xc;->c:F

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 p2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v3, p1, p2

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x78

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1
.end method
