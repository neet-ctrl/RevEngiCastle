.class public final synthetic Lmd/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic e0:I

.field public final synthetic f0:Lkotlin/jvm/functions/Function4;

.field public final synthetic g0:Lkotlin/jvm/functions/Function1;

.field public final synthetic h0:Ljava/lang/CharSequence;

.field public final synthetic i0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/s2;->X:Landroid/widget/TextView;

    iput-object p2, p0, Lmd/s2;->Y:Ljava/lang/CharSequence;

    iput-object p3, p0, Lmd/s2;->Z:Ljava/lang/CharSequence;

    iput p4, p0, Lmd/s2;->e0:I

    iput-object p5, p0, Lmd/s2;->f0:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lmd/s2;->g0:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lmd/s2;->h0:Ljava/lang/CharSequence;

    iput-object p8, p0, Lmd/s2;->i0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmd/s2;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lmd/s2;->Y:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmd/s2;->Z:Ljava/lang/CharSequence;

    iget v3, p0, Lmd/s2;->e0:I

    iget-object v4, p0, Lmd/s2;->f0:Lkotlin/jvm/functions/Function4;

    iget-object v5, p0, Lmd/s2;->g0:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lmd/s2;->h0:Ljava/lang/CharSequence;

    iget-object v7, p0, Lmd/s2;->i0:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt$b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
