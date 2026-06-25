.class public final synthetic Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/j;


# instance fields
.field public final synthetic a:Lx9/g;


# direct methods
.method public synthetic constructor <init>(Lx9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/f;->a:Lx9/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/f;->a:Lx9/g;

    check-cast p1, Lx9/h0;

    invoke-static {v0, p1}, Lx9/g;->b(Lx9/g;Lx9/h0;)[B

    move-result-object p1

    return-object p1
.end method
