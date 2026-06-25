.class public final synthetic Lyb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lyb/w;


# direct methods
.method public synthetic constructor <init>(Lyb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/t;->X:Lyb/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/t;->X:Lyb/w;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lpb/c$b;

    invoke-static {v0, p1, p2}, Lyb/w;->f(Lyb/w;ILpb/c$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
