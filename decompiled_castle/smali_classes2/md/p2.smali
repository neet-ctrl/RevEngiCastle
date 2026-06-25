.class public final synthetic Lmd/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:I

.field public final synthetic e0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/p2;->X:Landroid/widget/TextView;

    iput-object p2, p0, Lmd/p2;->Y:Ljava/lang/CharSequence;

    iput p3, p0, Lmd/p2;->Z:I

    iput-object p4, p0, Lmd/p2;->e0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/p2;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/p2;->Y:Ljava/lang/CharSequence;

    iget v2, p0, Lmd/p2;->Z:I

    iget-object v3, p0, Lmd/p2;->e0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
