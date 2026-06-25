.class final Lcom/google/android/gms/internal/cast/zzfc;
.super Lcom/google/android/gms/internal/cast/zzfr;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzfd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfr;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfk;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfe;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfq;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/cast/zzfq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfk;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfe;-><init>(Lcom/google/android/gms/internal/cast/zzfq;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzfc;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    return-void
.end method
