.class public final synthetic Lsd/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/inmobi/media/tg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/tg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/fb;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lsd/fb;->b:Lcom/inmobi/media/tg;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/fb;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lsd/fb;->b:Lcom/inmobi/media/tg;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/tg;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/tg;I)V

    return-void
.end method
