.class Lcom/luck/picture/lib/basic/PictureCommonFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->openVideoCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$6;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraVideoCapture()V

    .line 6
    return-void
.end method
