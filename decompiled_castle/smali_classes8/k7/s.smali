.class public final synthetic Lk7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/r;


# instance fields
.field public final synthetic X:Lk7/t$a$a;


# direct methods
.method public synthetic constructor <init>(Lk7/t$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/s;->X:Lk7/t$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/s;->X:Lk7/t$a$a;

    invoke-static {v0, p1}, Lk7/t$a$a;->a(Lk7/t$a$a;Ljava/lang/Object;)Lk7/g0;

    move-result-object p1

    return-object p1
.end method
