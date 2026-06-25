.class public final synthetic Lda/t;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lda/v;

.field public final synthetic E:Lj9/a;


# direct methods
.method public synthetic constructor <init>(Lda/v;Lj9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lda/t;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lda/t;->D:Lda/v;

    .line 4
    .line 5
    iput-object p2, p0, Lda/t;->E:Lj9/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lda/t;->C:I

    .line 2
    .line 3
    check-cast p1, Ln1/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "_tmpMap"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lda/t;->D:Lda/v;

    .line 14
    .line 15
    iget-object v1, p0, Lda/t;->E:Lj9/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lda/v;->b(Lj9/a;Ln1/e;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "_tmpMap"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lda/t;->D:Lda/v;

    .line 29
    .line 30
    iget-object v1, p0, Lda/t;->E:Lj9/a;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lda/v;->a(Lj9/a;Ln1/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
