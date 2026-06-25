.class final Lcom/google/android/gms/cast/framework/media/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbq;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbq;Lcom/google/android/gms/cast/framework/media/zzbq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/zzbq;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzc:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zza:Lcom/google/android/gms/cast/framework/media/zzbq;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbn;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbq;Lcom/google/android/gms/cast/framework/media/zzbq;)V

    .line 10
    return-void
.end method
