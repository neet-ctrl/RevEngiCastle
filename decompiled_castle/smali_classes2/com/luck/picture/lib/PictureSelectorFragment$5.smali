.class Lcom/luck/picture/lib/PictureSelectorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->requestLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

.field final synthetic val$storagePermissionArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->val$storagePermissionArray:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->val$storagePermissionArray:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 6
    return-void
.end method
