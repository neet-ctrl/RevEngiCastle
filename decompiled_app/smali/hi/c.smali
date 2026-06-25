.class public final synthetic Lhi/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhi/f;

.field public final synthetic E:Lf3/a3;


# direct methods
.method public synthetic constructor <init>(Lhi/f;Lf3/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhi/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/c;->D:Lhi/f;

    .line 4
    .line 5
    iput-object p2, p0, Lhi/c;->E:Lf3/a3;

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
    iget v0, p0, Lhi/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhi/c;->E:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhi/e;

    .line 13
    .line 14
    iget v0, v0, Lhi/e;->a:F

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lhi/c;->D:Lhi/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lhi/f;->f(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lhi/c;->E:Lf3/a3;

    .line 29
    .line 30
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhi/e;

    .line 35
    .line 36
    iget v0, v0, Lhi/e;->a:F

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lhi/c;->D:Lhi/f;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lhi/f;->f(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
