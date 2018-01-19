.class public final Lcom/tencent/mm/vending/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xSI:Lcom/tencent/mm/vending/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4390000000L

    const/16 v1, 0x872

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/g/g;->xSI:Lcom/tencent/mm/vending/g/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/d",
            "<TVar1;TVar2;TVar3;>;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4350000000L

    const/16 v3, 0x86a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/e",
            "<TVar1;TVar2;TVar3;TVar4;>;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4358000000L

    const/16 v3, 0x86b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            "Var3:",
            "Ljava/lang/Object;",
            "Var4:",
            "Ljava/lang/Object;",
            "Var5:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;TVar3;TVar4;TVar5;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/f",
            "<TVar1;TVar2;TVar3;TVar4;TVar5;>;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xd8ed0000000L

    const v3, 0x1b1da

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final varargs a(Lcom/tencent/mm/vending/g/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x4380000000L

    const/16 v3, 0x870

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    if-nez p0, :cond_0

    .line 278
    const-string/jumbo v0, "Vending.QuickAccess"

    const-string/jumbo v1, "dummy mario"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/vending/g/b;->bZ(Ljava/lang/Object;)V

    .line 286
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final varargs a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x4378000000L

    const/16 v3, 0x86f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string/jumbo v0, "Vending.QuickAccess"

    const-string/jumbo v1, "dummy mario"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return-void

    .line 264
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 265
    invoke-interface {p0, p1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {p0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 269
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mm/vending/g/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Var:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/vending/g/d",
            "<T_Var;>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4388000000L

    const/16 v3, 0x871

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnU()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 374
    new-instance v1, Lcom/tencent/mm/vending/g/g$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/g/g$2;-><init>(Lcom/tencent/mm/vending/g/b;)V

    invoke-interface {p0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/vending/g/g$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vending/g/g$1;-><init>(Lcom/tencent/mm/vending/g/b;)V

    .line 379
    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 385
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            ">(TVar1;)",
            "Lcom/tencent/mm/vending/g/c",
            "<TVar1;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4340000000L

    const/16 v3, 0x868

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ce(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            ">(T$1;)",
            "Lcom/tencent/mm/vending/j/b",
            "<T$1;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4360000000L

    const/16 v1, 0x86c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v0, Lcom/tencent/mm/vending/j/b;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/vending/j/b;->cf(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final cnL()Lcom/tencent/mm/vending/g/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x4368000000L

    const/16 v3, 0x86d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cnS()Lcom/tencent/mm/vending/g/f;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/c;

    goto :goto_0

    .line 237
    :cond_2
    sget-object v0, Lcom/tencent/mm/vending/g/g;->xSI:Lcom/tencent/mm/vending/g/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static final cnT()Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4338000000L

    const/16 v2, 0x867

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final cnU()Lcom/tencent/mm/vending/g/b;
    .locals 8

    .prologue
    const-wide v6, 0x4370000000L

    const/16 v4, 0x86e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnL()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cnK()V

    .line 251
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 249
    :cond_0
    const-string/jumbo v1, "Vending.QuickAccess"

    const-string/jumbo v2, "dummy mario"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Var1:",
            "Ljava/lang/Object;",
            "Var2:",
            "Ljava/lang/Object;",
            ">(TVar1;TVar2;)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/mm/vending/j/c",
            "<TVar1;TVar2;>;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4348000000L

    const/16 v3, 0x869

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<$1:",
            "Ljava/lang/Object;",
            "$2:",
            "Ljava/lang/Object;",
            ">(T$1;T$2;)",
            "Lcom/tencent/mm/vending/j/c",
            "<T$1;T$2;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x103d18000000L

    const v1, 0x207a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Lcom/tencent/mm/vending/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/j/c;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/vending/j/c;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
