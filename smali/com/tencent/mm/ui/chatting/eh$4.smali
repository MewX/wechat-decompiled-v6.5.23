.class final Lcom/tencent/mm/ui/chatting/eh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x213f0000000L

    const/16 v0, 0x427e

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh$4;->goF:Lcom/tencent/mm/storage/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eh$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v10, 0x213f8000000L

    const/16 v8, 0x427f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$4;->goF:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$4;->goF:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eh$4;->goF:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelvoice/q;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v3, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v4, "connector click[voice]: to[%s] filePath[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v3, Lcom/tencent/mm/modelvoice/f;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/modelvoice/f;-><init>(Ljava/lang/String;I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$4;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_1
    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->hgU:I

    goto :goto_1
.end method
