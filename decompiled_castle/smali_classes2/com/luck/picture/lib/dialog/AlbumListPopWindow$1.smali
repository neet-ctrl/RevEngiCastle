.class Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/dialog/AlbumListPopWindow;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/dialog/AlbumListPopWindow$1;->this$0:Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 6
    return-void
.end method
