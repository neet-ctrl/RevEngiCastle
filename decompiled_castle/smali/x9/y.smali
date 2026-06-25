.class public final synthetic Lx9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lx9/v0;


# direct methods
.method public synthetic constructor <init>(Lx9/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/y;->X:Lx9/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/y;->X:Lx9/v0;

    invoke-static {v0}, Lx9/a0;->k(Lx9/v0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
