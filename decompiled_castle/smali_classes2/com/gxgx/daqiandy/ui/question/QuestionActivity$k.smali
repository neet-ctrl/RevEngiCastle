.class public final Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->x0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 8
    .line 9
    iget v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->B0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/question/q;->d(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->v0()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;->a:Lcom/gxgx/daqiandy/ui/question/QuestionActivity;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/question/q;->e(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 47
    :goto_0
    return-void
.end method
