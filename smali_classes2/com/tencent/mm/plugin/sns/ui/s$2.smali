.class final Lcom/tencent/mm/plugin/sns/ui/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgV:Lcom/tencent/mm/plugin/sns/ui/s;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x79028000000L

    const v0, 0xf205

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const-wide v8, 0x79030000000L

    const v6, 0xf206

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const-string/jumbo v0, "MicroMsg.GalleryFooter"

    const-string/jumbo v1, "comment cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v2, "sns_comment_localId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v0, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/s;->b(Lcom/tencent/mm/plugin/sns/ui/s;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 211
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ed5

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$2;->qgV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
