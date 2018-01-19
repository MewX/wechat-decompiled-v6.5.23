.class final Lcom/tencent/mm/ui/conversation/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/j$2;->QP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsH:Lcom/tencent/mm/ui/conversation/j$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x314d0000000L

    const/16 v0, 0x629a

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$2$1;->xsH:Lcom/tencent/mm/ui/conversation/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x314d8000000L

    const/16 v9, 0x629b

    const/16 v8, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/j$2$1;->xsH:Lcom/tencent/mm/ui/conversation/j$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/j$2$1;->xsH:Lcom/tencent/mm/ui/conversation/j$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/j;->xqf:Lcom/tencent/mm/ui/conversation/g;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/g;->getCount()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.MainUI"

    const-string/jumbo v5, "summerinit setShowView count[%d], stack[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PL()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/a;->context:Landroid/content/Context;

    if-eqz v4, :cond_1

    const-string/jumbo v4, "MicroMsg.BannerHelper"

    const-string/jumbo v5, "checkBannerEmpyt %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/a;->xpr:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/a;->xps:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/a;->xpt:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/a;->xpu:Ljava/util/List;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/conversation/a;->j(Ljava/util/List;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j;->xsB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j;->xpy:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/j;->xsB:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$2$1;->xsH:Lcom/tencent/mm/ui/conversation/j$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j$2;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->xsq:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ckv()V

    .line 147
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 148
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0
.end method
