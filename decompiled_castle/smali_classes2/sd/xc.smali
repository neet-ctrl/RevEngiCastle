.class public final synthetic Lsd/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/inmobi/media/Bj;

.field public final synthetic Y:Landroid/widget/ImageView;

.field public final synthetic Z:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Bj;Landroid/widget/ImageView;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/xc;->X:Lcom/inmobi/media/Bj;

    iput-object p2, p0, Lsd/xc;->Y:Landroid/widget/ImageView;

    iput-object p3, p0, Lsd/xc;->Z:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsd/xc;->X:Lcom/inmobi/media/Bj;

    iget-object v1, p0, Lsd/xc;->Y:Landroid/widget/ImageView;

    iget-object v2, p0, Lsd/xc;->Z:Lkotlin/Pair;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/yj;->a(Lcom/inmobi/media/Bj;Landroid/widget/ImageView;Lkotlin/Pair;)V

    return-void
.end method
