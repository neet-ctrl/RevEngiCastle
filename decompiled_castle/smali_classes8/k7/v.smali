.class public final synthetic Lk7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lk7/t1;


# direct methods
.method public synthetic constructor <init>(Lk7/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/v;->X:Lk7/t1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/v;->X:Lk7/t1;

    check-cast p1, Lk7/g0;

    invoke-static {v0, p1}, Lk7/w;->a0(Lk7/t1;Lk7/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
