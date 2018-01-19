.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field final synthetic nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$e;Lcom/tencent/mm/plugin/luckymoney/b/ag;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f260000000L

    const v0, 0x11e4c

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8f268000000L

    const v8, 0x11e4d

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    invoke-static {v0, v6}, Lcom/tencent/mm/protocal/f;->dZ(II)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->nea:Z

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fb

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->nec:Lcom/tencent/mm/plugin/luckymoney/ui/g$e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/g$e;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->resourceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ag;->type:Ljava/lang/String;

    const-string/jumbo v1, "Native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "go native:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, "weixin://festival/gotoshake"

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.LuckyMoneyOperationViewMgr"

    const-string/jumbo v1, " go new year shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$e$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 154
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
