.class public final Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->C(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic e0:Ljava/lang/CharSequence;

.field public final synthetic f0:I

.field public final synthetic g0:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ljava/lang/CharSequence;

.field public final synthetic i0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->X:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->Y:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->Z:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->e0:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p5, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->f0:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->g0:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->h0:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->i0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;)I

    .line 8
    move-result v9

    .line 9
    move-object v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    move-object v4, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v9}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, ">>>>>performance: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sub-long/2addr v2, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "ms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->f(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->X:Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->X:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->Y:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->X:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "getText(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->X:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->Z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->e0:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v4, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->f0:I

    .line 40
    .line 41
    iget-object v5, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->g0:Lkotlin/jvm/functions/Function4;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->Y:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v7, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->h0:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->i0:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v9, Lmd/s2;

    .line 50
    move-object p1, v9

    .line 51
    move-object p2, v1

    .line 52
    move-object p3, v2

    .line 53
    move-object p4, v3

    .line 54
    move p5, v4

    .line 55
    .line 56
    move-object/from16 p6, v5

    .line 57
    .line 58
    move-object/from16 p7, v6

    .line 59
    .line 60
    move-object/from16 p8, v7

    .line 61
    .line 62
    move-object/from16 p9, v8

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p1 .. p9}, Lmd/s2;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_0
    return-void
.end method
