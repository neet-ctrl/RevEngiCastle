.class Lcom/luck/picture/lib/PictureSelectorFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCall([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1100(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$6;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
.end method
