.class public final Ldh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llt/k;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Llt/k;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldh/d;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Ldh/d;->D:Llt/k;

    .line 4
    .line 5
    iput p2, p0, Ldh/d;->E:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldh/d;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldh/d;->E:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldh/d;->D:Llt/k;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget v0, p0, Ldh/d;->E:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldh/d;->D:Llt/k;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget v0, p0, Ldh/d;->E:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Ldh/d;->D:Llt/k;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget v0, p0, Ldh/d;->E:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ldh/d;->D:Llt/k;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
