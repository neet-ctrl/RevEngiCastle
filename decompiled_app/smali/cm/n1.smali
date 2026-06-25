.class public final Lcm/n1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/n0;

.field public final synthetic E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcm/n1;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lcm/n1;->D:Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    .line 5
    iput-object p1, p0, Lcm/n1;->E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcm/n1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/n1;->E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcm/o1;

    .line 9
    .line 10
    iget-object v1, v1, Lcm/o1;->K:Lcm/u4;

    .line 11
    .line 12
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcm/o1;

    .line 16
    .line 17
    iget-object v2, v0, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcm/o1;->a0:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcm/n1;->D:Lcom/google/android/gms/internal/measurement/n0;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcm/u4;->S1(Lcom/google/android/gms/internal/measurement/n0;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcm/n1;->E:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcm/o1;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcm/o1;->j()Lcm/s3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcm/n1;->D:Lcom/google/android/gms/internal/measurement/n0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcm/t1;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v0, v2, v1, v4}, Lcm/t1;-><init>(Ljava/lang/Object;Lcm/w4;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
