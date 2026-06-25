.class public final synthetic Lmc/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Y:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/ij;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lmc/ij;->Y:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/ij;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lmc/ij;->Y:Landroidx/fragment/app/Fragment;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, p1}, Lmc/eq;->Fb(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/fragment/app/Fragment;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
