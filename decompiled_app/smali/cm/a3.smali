.class public final synthetic Lcm/a3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lcm/v0;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lcm/a3;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/a3;->E:Ljava/lang/Object;

    iput p2, p0, Lcm/a3;->D:I

    iput-object p3, p0, Lcm/a3;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcm/a3;->G:Ljava/lang/Cloneable;

    return-void
.end method

.method public synthetic constructor <init>(Lyq/p;ILcm/s0;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcm/a3;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/a3;->E:Ljava/lang/Object;

    iput p2, p0, Lcm/a3;->D:I

    iput-object p3, p0, Lcm/a3;->F:Ljava/lang/Object;

    iput-object p4, p0, Lcm/a3;->G:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcm/a3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/a3;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyq/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcm/a3;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcm/s0;

    .line 13
    .line 14
    iget-object v2, p0, Lcm/a3;->G:Ljava/lang/Cloneable;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Service;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcm/v3;

    .line 24
    .line 25
    iget v4, p0, Lcm/a3;->D:I

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcm/v3;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lcm/s0;->Q:Lcm/q0;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, v1}, Lcm/o1;->m(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/v0;Ljava/lang/Long;)Lcm/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 50
    .line 51
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcm/s0;->Q:Lcm/q0;

    .line 55
    .line 56
    const-string v1, "Completed wakeful intent."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Lcm/v3;->d(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcm/a3;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcm/v0;

    .line 68
    .line 69
    iget-object v1, p0, Lcm/a3;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Exception;

    .line 72
    .line 73
    iget-object v2, p0, Lcm/a3;->G:Ljava/lang/Cloneable;

    .line 74
    .line 75
    check-cast v2, [B

    .line 76
    .line 77
    iget-object v0, v0, Lcm/v0;->H:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcm/z2;

    .line 80
    .line 81
    iget v3, p0, Lcm/a3;->D:I

    .line 82
    .line 83
    invoke-interface {v0, v3, v1, v2}, Lcm/z2;->b(ILjava/lang/Throwable;[B)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
