.class public Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lsr/c;


# static fields
.field public static final D:Ljava/lang/String; = "OBJR"


# instance fields
.field private final C:Llr/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llr/d;

    invoke-direct {v0}, Llr/d;-><init>()V

    iput-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->C:Llr/d;

    .line 3
    sget-object v1, Llr/j;->Q3:Llr/j;

    const-string v2, "OBJR"

    invoke-virtual {v0, v1, v2}, Llr/d;->a1(Llr/j;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llr/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->C:Llr/d;

    return-void
.end method


# virtual methods
.method public a()Llr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->C:Llr/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lsr/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->E2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llr/d;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    instance-of v1, v0, Llr/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Llr/d;

    .line 21
    .line 22
    invoke-static {v0}, Lzr/b;->b(Llr/d;)Lzr/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Llr/d;

    .line 29
    .line 30
    invoke-static {v0}, Lfs/a;->a(Llr/b;)Lfs/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lfs/d;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Llr/j;->O:Llr/j;

    .line 39
    .line 40
    sget-object v3, Llr/j;->Q3:Llr/j;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    return-object v0

    .line 53
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public c(Lfs/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->E2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c0()Llr/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lzr/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/documentinterchange/logicalstructure/e;->a()Llr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr/j;->E2:Llr/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llr/d;->Y0(Llr/j;Lsr/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
