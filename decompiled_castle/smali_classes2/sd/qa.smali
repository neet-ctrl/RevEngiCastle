.class public final synthetic Lsd/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/qa;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/qa;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/q;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
