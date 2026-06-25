.class public final synthetic Lmc/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmc/le;->X:I

    iput-object p2, p0, Lmc/le;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lmc/le;->Z:Ljava/lang/Integer;

    iput-object p4, p0, Lmc/le;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmc/le;->X:I

    iget-object v1, p0, Lmc/le;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lmc/le;->Z:Ljava/lang/Integer;

    iget-object v3, p0, Lmc/le;->e0:Ljava/lang/String;

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, v2, v3, p1}, Lmc/eq;->o3(ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Integer;Ljava/lang/String;Lv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
