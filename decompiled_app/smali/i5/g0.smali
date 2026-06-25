.class public final Li5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Li5/i0;
.implements Lf3/a3;


# instance fields
.field public final C:Li5/e;


# direct methods
.method public constructor <init>(Li5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/g0;->C:Li5/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/g0;->C:Li5/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Li5/e;->I:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/g0;->C:Li5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
