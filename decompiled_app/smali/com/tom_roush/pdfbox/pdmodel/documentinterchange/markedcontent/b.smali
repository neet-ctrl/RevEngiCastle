.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# instance fields
.field protected final C:Llr/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;->C:Llr/d;

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;->C:Llr/d;

    return-void
.end method

.method public static a(Llr/d;)Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;
    .locals 2

    .line 1
    sget-object v0, Llr/j;->Q3:Llr/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llr/d;->P0(Llr/j;)Llr/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llr/j;->G2:Llr/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lds/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lds/a;-><init>(Llr/d;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Llr/j;->H2:Llr/j;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lds/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lds/a;-><init>(Llr/d;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;-><init>(Llr/d;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public b()Llr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c0()Llr/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/markedcontent/b;->b()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
