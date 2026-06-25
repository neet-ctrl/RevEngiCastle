.class public final synthetic Lu8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lu8/c;


# direct methods
.method public synthetic constructor <init>(Lu8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/b;->X:Lu8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->X:Lu8/c;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lu8/c;->a(Lu8/c;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
