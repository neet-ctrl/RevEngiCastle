.class public Lcom/google/android/gms/internal/cast/zzxf;
.super Lcom/google/android/gms/internal/cast/zzvz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzxi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzxf<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzvz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzxi;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzxi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzvz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxf;->zzb:Lcom/google/android/gms/internal/cast/zzxi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxi;->zzM()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxi;->zzA()Lcom/google/android/gms/internal/cast/zzxi;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Default instance must be immutable."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzys;->zza()Lcom/google/android/gms/internal/cast/zzys;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzys;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzyv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzyv;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzp()Lcom/google/android/gms/internal/cast/zzxf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/cast/zzvz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzp()Lcom/google/android/gms/internal/cast/zzxf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/cast/zzxf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zzb:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzxi;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/zzxf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzs()Lcom/google/android/gms/internal/cast/zzxi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 17
    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/cast/zzxi;)Lcom/google/android/gms/internal/cast/zzxf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zzb:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzxi;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzM()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzw()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzxf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public final zzr()Lcom/google/android/gms/internal/cast/zzxi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzs()Lcom/google/android/gms/internal/cast/zzxi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzx()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzzg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzzg;-><init>(Lcom/google/android/gms/internal/cast/zzyl;)V

    .line 17
    throw v1
.end method

.method public zzs()Lcom/google/android/gms/internal/cast/zzxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzM()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzH()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzt()Lcom/google/android/gms/internal/cast/zzyl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzs()Lcom/google/android/gms/internal/cast/zzxi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/internal/cast/zzyl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzM()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzxf;->zzw()V

    .line 12
    :cond_0
    return-void
.end method

.method public zzw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zzb:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxi;->zzA()Lcom/google/android/gms/internal/cast/zzxi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzxf;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 14
    return-void
.end method

.method public final zzx()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzxf;->zza:Lcom/google/android/gms/internal/cast/zzxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzxi;->zzL(Lcom/google/android/gms/internal/cast/zzxi;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
