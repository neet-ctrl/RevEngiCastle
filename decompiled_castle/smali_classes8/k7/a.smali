.class public final synthetic Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q0;


# instance fields
.field public final synthetic X:Lk7/e;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk7/e;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->X:Lk7/e;

    iput-object p2, p0, Lk7/a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lk7/a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/a;->X:Lk7/e;

    iget-object v1, p0, Lk7/a;->Y:Ljava/lang/Object;

    iget-object v2, p0, Lk7/a;->Z:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lk7/e;->N(Lk7/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
