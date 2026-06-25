.class public final synthetic Lk7/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lk7/e1;


# direct methods
.method public synthetic constructor <init>(Lk7/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/s0;->X:Lk7/e1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/s0;->X:Lk7/e1;

    invoke-static {v0, p1}, Lk7/t0;->k0(Lk7/e1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
