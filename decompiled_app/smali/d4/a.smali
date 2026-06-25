.class public final Ld4/a;
.super Lmt/o;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# static fields
.field public static final E:Ld4/a;

.field public static final F:Ld4/a;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld4/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ld4/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/a;->E:Ld4/a;

    .line 9
    .line 10
    new-instance v0, Ld4/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ld4/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ld4/a;->F:Ld4/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ld4/a;->D:I

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
    .locals 13

    .line 1
    iget v0, p0, Ld4/a;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lc4/d;

    .line 8
    .line 9
    sget-wide v2, La4/x;->m:J

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v1 .. v12}, Lc4/d;->x(Lc4/d;JJJFLc4/h;La4/o;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lc4/d;

    .line 28
    .line 29
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
