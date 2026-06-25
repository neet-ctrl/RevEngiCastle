.class public final synthetic Lmc/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/fn;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lmc/fn;->Y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/fn;->X:Ljava/lang/String;

    iget-boolean v1, p0, Lmc/fn;->Y:Z

    check-cast p1, Lv7/b;

    invoke-static {v0, v1, p1}, Lmc/eq;->r5(Ljava/lang/String;ZLv7/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
