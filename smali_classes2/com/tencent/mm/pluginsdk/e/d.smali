.class public abstract Lcom/tencent/mm/pluginsdk/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field public tEM:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd248000000L

    const/16 v1, 0x1a49

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract AU(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xd270000000L

    const/16 v3, 0x1a4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/g/a/iz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iz;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/iz;->eOX:Lcom/tencent/mm/g/a/iz$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/e/d;->AU(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/iz$a;->eOY:Lcom/tencent/mm/sdk/b/b;

    .line 43
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract aIr()Lcom/tencent/mm/sdk/e/j;
.end method

.method public final register()V
    .locals 4

    .prologue
    const-wide v2, 0xd260000000L

    const/16 v1, 0x1a4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/e/d;->aIr()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final unregister()V
    .locals 4

    .prologue
    const-wide v2, 0xd268000000L

    const/16 v1, 0x1a4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    if-nez v0, :cond_0

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/e/d;->tEM:I

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/e/d;->aIr()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 37
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
