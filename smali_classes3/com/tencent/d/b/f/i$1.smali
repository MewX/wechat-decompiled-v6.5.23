.class final Lcom/tencent/d/b/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/i;->ctv()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvE:Lcom/tencent/d/b/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/i;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/d/b/f/i$1;->yvE:Lcom/tencent/d/b/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/d/b/f/i$1;->yvE:Lcom/tencent/d/b/f/i;

    iget-object v1, p0, Lcom/tencent/d/b/f/i$1;->yvE:Lcom/tencent/d/b/f/i;

    iget-object v1, v1, Lcom/tencent/d/b/f/i;->yuY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/d/b/f/i$1;->yvE:Lcom/tencent/d/b/f/i;

    iget-object v3, v3, Lcom/tencent/d/b/f/i;->yuZ:[I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/d/b/f/i;->b(Ljava/lang/String;[I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/d/b/f/i$1;->yvE:Lcom/tencent/d/b/f/i;

    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/b/b/a;->ctp()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "Soter.TaskInit"

    const-string/jumbo v5, "soter: ask status: %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/d/b/f/i;->FK(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/d/a/a;->ctd()Lcom/tencent/d/a/c/e;

    :cond_0
    iget-object v4, v0, Lcom/tencent/d/b/f/i;->yuZ:[I

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget v0, v4, v1

    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/d/b/b/a;->cto()Landroid/util/SparseArray;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "Soter.TaskInit"

    const-string/jumbo v8, "soter: %s status: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/d/b/f/i;->FK(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Lcom/tencent/d/a/a;->aaa(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/tencent/d/a/a;->bn(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method
