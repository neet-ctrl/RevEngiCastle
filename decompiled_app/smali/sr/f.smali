.class public abstract Lsr/f;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Llr/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lsr/f;->C:Llr/d;

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr/f;->C:Llr/d;

    return-void
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/f;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method
