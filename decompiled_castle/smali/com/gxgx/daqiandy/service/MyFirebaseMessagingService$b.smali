.class public final Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService;->i0(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroidx/core/app/NotificationCompat$Builder;

.field public final synthetic Y:Landroid/app/NotificationManager;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->X:Landroidx/core/app/NotificationCompat$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Y:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ld1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld1/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->X:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Y:Landroid/app/NotificationManager;

    .line 9
    .line 10
    iget v1, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Z:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    const-string p1, "toJson remoteMessage.data: notify image success "

    .line 28
    .line 29
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const-string p1, "toJson remoteMessage.data: notify image onLoadFailed "

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Y:Landroid/app/NotificationManager;

    .line 7
    .line 8
    iget v0, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->Z:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->X:Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ld1/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/service/MyFirebaseMessagingService$b;->a(Landroid/graphics/Bitmap;Ld1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
