.class public final synthetic Lk7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lk7/e$b;


# direct methods
.method public synthetic constructor <init>(Lk7/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h;->X:Lk7/e$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/h;->X:Lk7/e$b;

    invoke-static {v0, p1}, Lk7/e$b;->b(Lk7/e$b;Ljava/lang/Object;)Lk7/g0;

    move-result-object p1

    return-object p1
.end method
