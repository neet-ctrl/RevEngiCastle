.class public final Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->w(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$c;->a:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$c;->a:Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->h(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method
