.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:Llt/n;


# direct methods
.method public synthetic constructor <init>(FFFLlt/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/b;->C:F

    .line 5
    .line 6
    iput p2, p0, Lrc/b;->D:F

    .line 7
    .line 8
    iput p3, p0, Lrc/b;->E:F

    .line 9
    .line 10
    iput-object p4, p0, Lrc/b;->F:Llt/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf3/s;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, Lrc/b;->C:F

    .line 16
    .line 17
    iget v1, p0, Lrc/b;->D:F

    .line 18
    .line 19
    iget v2, p0, Lrc/b;->E:F

    .line 20
    .line 21
    iget-object v3, p0, Lrc/b;->F:Llt/n;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lvl/rf;->d(FFFLlt/n;Lf3/s;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 27
    .line 28
    return-object p1
.end method
