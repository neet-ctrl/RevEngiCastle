.class public final synthetic La3/k6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Llt/k;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La3/k6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/k6;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/k6;->F:Ljava/lang/Object;

    iput-boolean p3, p0, La3/k6;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLn8/y;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La3/k6;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/k6;->D:Z

    iput-object p2, p0, La3/k6;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/k6;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/k6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/k6;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/y;

    .line 9
    .line 10
    iget-object v1, p0, La3/k6;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-boolean v2, p0, La3/k6;->D:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lsc/o4;->INSTANCE:Lsc/o4;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "No internet connection"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, La3/k6;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf3/b1;

    .line 40
    .line 41
    iget-object v1, p0, La3/k6;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llt/k;

    .line 44
    .line 45
    new-instance v2, La3/e6;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, La3/k6;->D:Z

    .line 54
    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
