.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lk0/a;
.implements Lp/a;


# instance fields
.field public final synthetic C:Lh1/d;


# direct methods
.method public synthetic constructor <init>(Lh1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/b;->C:Lh1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lh1/j;->D:Lh1/j;

    iget-object v0, p0, Lh1/b;->C:Lh1/d;

    invoke-virtual {v0, p1}, Lh1/d;->b(Lh1/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lh1/b;->C:Lh1/d;

    iget-object p1, p1, Lh1/d;->d:Lh1/l;

    invoke-virtual {p1}, Lh1/l;->g()Lwn/b;

    move-result-object p1

    return-object p1
.end method
