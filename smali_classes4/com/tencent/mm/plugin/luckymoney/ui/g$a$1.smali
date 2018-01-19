.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

.field final synthetic ndX:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$a;Lcom/tencent/mm/plugin/luckymoney/b/ag;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fc08000000L

    const v0, 0x11f81

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndX:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x8fc10000000L

    const v7, 0x11f82

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ag;->mYd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndX:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndX:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->ndV:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/f;->dZ(II)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ndW:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 269
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
