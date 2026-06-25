.class public final synthetic Lyb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lyb/e;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lyb/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/c;->X:Lyb/e;

    iput p2, p0, Lyb/c;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/c;->X:Lyb/e;

    iget v1, p0, Lyb/c;->Y:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lyb/e;->j(Lyb/e;ILjava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
