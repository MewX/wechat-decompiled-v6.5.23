.class public final Lcom/tencent/mm/ca/e;
.super Lcom/tencent/mm/vending/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Var:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/g/e",
        "<T_Var;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6190000000L

    const v0, 0x18c32

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61f8000000L

    const v1, 0x18c3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->YT(Ljava/lang/String;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61b8000000L

    const v1, 0x18c37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61d8000000L

    const v1, 0x18c3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ca/e;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ca/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61f0000000L

    const v1, 0x18c3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/h/d;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/g/c$a",
            "<T_Var;>;)",
            "Lcom/tencent/mm/ca/e",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc61a0000000L

    const v1, 0x18c34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61c0000000L

    const v1, 0x18c38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ca/e;->e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61e8000000L

    const v1, 0x18c3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ca/e;->c(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ca/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/ca/e",
            "<T_Var;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6198000000L

    const v1, 0x18c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0x1115e8000000L

    const v1, 0x222bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61c8000000L

    const v1, 0x18c39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ca/e;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final e(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/ca/e",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc61a8000000L

    const v1, 0x18c35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Ret:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/c/a",
            "<T_Ret;T_Var;>;)",
            "Lcom/tencent/mm/ca/e",
            "<T_Ret;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc61b0000000L

    const v1, 0x18c36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic fs(J)Lcom/tencent/mm/vending/g/c;
    .locals 5

    .prologue
    const-wide v2, 0x1162f8000000L

    const v1, 0x22c5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/vending/g/e;->fs(J)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic ng(Z)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61e0000000L

    const v1, 0x18c3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->ng(Z)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 4

    .prologue
    const-wide v2, 0xc61d0000000L

    const v1, 0x18c3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ca/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
