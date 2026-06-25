.class public final synthetic Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/o;->X:Ljava/lang/Object;

    iput-object p2, p0, Lk7/o;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/o;->X:Ljava/lang/Object;

    iget-object v1, p0, Lk7/o;->Y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lk7/t;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
