.class public abstract Lcom/google/android/gms/internal/clearcut/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final C:Lcom/google/android/gms/internal/clearcut/y;

.field public D:Lcom/google/android/gms/internal/clearcut/y;

.field public E:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/w;->C:Lcom/google/android/gms/internal/clearcut/y;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/y;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/clearcut/y;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/w;->E:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/clearcut/a1;->c(Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/y;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/clearcut/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/a1;->c(Lcom/google/android/gms/internal/clearcut/y;Lcom/google/android/gms/internal/clearcut/y;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w;->E:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/y;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/clearcut/v0;->c:Lcom/google/android/gms/internal/clearcut/v0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/v0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/a1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/a1;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/w;->E:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->D:Lcom/google/android/gms/internal/clearcut/y;

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/w;->C:Lcom/google/android/gms/internal/clearcut/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/y;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/w;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->c()Lcom/google/android/gms/internal/clearcut/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/w;->a(Lcom/google/android/gms/internal/clearcut/y;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
