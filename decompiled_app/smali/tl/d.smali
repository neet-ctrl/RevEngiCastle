.class public final Ltl/d;
.super Ltl/t;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic d:Lgm/h;

.field public final synthetic e:Ltl/h;


# direct methods
.method public constructor <init>(Lgm/h;Ltl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl/d;->d:Lgm/h;

    .line 2
    .line 3
    iput-object p2, p0, Ltl/d;->e:Ltl/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ltl/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ltl/r;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ltl/r;->C:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 4
    .line 5
    iget-object v1, p0, Ltl/d;->d:Lgm/h;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lgm/h;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lln/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lzk/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lgm/h;->a:Lgm/n;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgm/n;->m(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltl/d;->e:Ltl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltl/h;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
