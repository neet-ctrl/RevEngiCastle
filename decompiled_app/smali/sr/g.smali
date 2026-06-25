.class public final Lsr/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field public final C:Llr/d;

.field public final D:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsr/g;->D:Ljava/lang/Class;

    .line 3
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lsr/g;->C:Llr/d;

    .line 4
    const-class v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/f;

    iput-object v0, p0, Lsr/g;->D:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Llr/d;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsr/g;->C:Llr/d;

    .line 7
    iput-object p2, p0, Lsr/g;->D:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c0()Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/g;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method
