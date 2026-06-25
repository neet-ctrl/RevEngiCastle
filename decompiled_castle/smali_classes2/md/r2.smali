.class public final synthetic Lmd/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/r2;->X:Landroid/widget/TextView;

    iput p2, p0, Lmd/r2;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/r2;->X:Landroid/widget/TextView;

    iget v1, p0, Lmd/r2;->Y:I

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
