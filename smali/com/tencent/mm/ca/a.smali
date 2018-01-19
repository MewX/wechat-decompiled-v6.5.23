.class public Lcom/tencent/mm/ca/a;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ca/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6200000000L

    const v1, 0x18c40

    .line 20
    new-instance v0, Lcom/tencent/mm/ca/d;

    invoke-direct {v0}, Lcom/tencent/mm/ca/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6210000000L

    const v0, 0x18c42

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ca/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ca/a$a",
            "<T_Callback;>;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc6218000000L

    const v5, 0x18c43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ca/a;->cnH()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->euP:Lcom/tencent/mm/vending/h/d;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/ca/a;->xRF:Lcom/tencent/mm/vending/h/f;

    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->euP:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/ca/a;->xRF:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/ca/a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/ca/a$1;-><init>(Lcom/tencent/mm/ca/a;Lcom/tencent/mm/ca/a$a;Lcom/tencent/mm/vending/b/b;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->xRM:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ca/a$a;->at(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bY(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6220000000L

    const v1, 0x18c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc6228000000L

    const v1, 0x18c45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
