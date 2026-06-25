.class public final Ltl/f;
.super Ltl/t;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic d:Lgm/h;


# direct methods
.method public constructor <init>(Lgm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/f;->d:Lgm/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ltl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ltl/r;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ltl/r;->C:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 6
    .line 7
    iget-object v2, p0, Ltl/f;->d:Lgm/h;

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lgm/h;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lln/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lzk/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v2, Lgm/h;->a:Lgm/n;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
