.class public interface abstract Lq1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(Lq1/o;Lq1/o;Lq1/o;)J
.end method

.method public abstract i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
.end method

.method public k(Lq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lq1/x1;->c(Lq1/o;Lq1/o;Lq1/o;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lq1/x1;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
.end method
