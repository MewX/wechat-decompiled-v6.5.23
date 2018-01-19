.class final Lcom/tencent/d/b/f/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/j;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvH:Lcom/tencent/d/b/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/j;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/d/b/f/j$1;->yvH:Lcom/tencent/d/b/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: app secure key generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/d/b/f/j;->dy(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/d/b/f/j$1;->yvH:Lcom/tencent/d/b/f/j;

    new-instance v1, Lcom/tencent/d/b/a/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    .line 86
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 90
    const-string/jumbo v0, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v1, "soter: app secure key generate successfully. start upload ask"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/d/b/f/j$1;->yvH:Lcom/tencent/d/b/f/j;

    iget-object v0, v0, Lcom/tencent/d/b/f/j;->yvF:Lcom/tencent/d/b/e/e;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/d/b/f/j;->dy(Ljava/lang/String;I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/tencent/d/b/f/j$1;->yvH:Lcom/tencent/d/b/f/j;

    invoke-static {}, Lcom/tencent/d/a/a;->ctf()Lcom/tencent/d/a/c/g;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v2, "soter: ask model is null even after generation. fatal error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/d/a/a;->ctd()Lcom/tencent/d/a/c/e;

    new-instance v1, Lcom/tencent/d/b/a/c;

    const/4 v2, 0x3

    const-string/jumbo v3, "ask model is null even after generation."

    invoke-direct {v1, v2, v3}, Lcom/tencent/d/b/a/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    .line 97
    :goto_1
    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/d/b/f/j;->dy(Ljava/lang/String;I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v0, Lcom/tencent/d/b/f/j;->yvF:Lcom/tencent/d/b/e/e;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/d/b/f/j;->yvF:Lcom/tencent/d/b/e/e;

    new-instance v3, Lcom/tencent/d/b/e/e$a;

    iget-object v4, v1, Lcom/tencent/d/a/c/g;->signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/d/a/c/g;->yul:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/d/b/e/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/d/b/e/e;->bd(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/d/b/f/j;->yvF:Lcom/tencent/d/b/e/e;

    new-instance v3, Lcom/tencent/d/b/f/j$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/d/b/f/j$2;-><init>(Lcom/tencent/d/b/f/j;Lcom/tencent/d/a/c/g;)V

    invoke-interface {v2, v3}, Lcom/tencent/d/b/e/e;->a(Lcom/tencent/d/b/e/b;)V

    iget-object v0, v0, Lcom/tencent/d/b/f/j;->yvF:Lcom/tencent/d/b/e/e;

    invoke-interface {v0}, Lcom/tencent/d/b/e/e;->execute()V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "Soter.TaskPrepareAppSecureKey"

    const-string/jumbo v3, "soter: not provide network wrapper instance. please check if it is what you want. we treat it as normal"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/d/b/a/c;

    const-string/jumbo v3, "treat as normal because you do not provide the net wrapper"

    invoke-direct {v2, v3, v1}, Lcom/tencent/d/b/a/c;-><init>(Ljava/lang/String;Lcom/tencent/d/a/c/g;)V

    invoke-virtual {v0, v2}, Lcom/tencent/d/b/f/j;->b(Lcom/tencent/d/b/a/e;)V

    goto :goto_1
.end method
