.class public final synthetic Lmd/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/x1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lmd/y1;->e(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method
