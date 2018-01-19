.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->bh(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field final synthetic kiE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x12abd0000000L

    const v0, 0x2557a

    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x12abd8000000L

    const v9, 0x2557b

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    const-string/jumbo v1, "key_pos"

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "key_delete_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiC:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dkh:I

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI$6;->kiE:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aI(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 247
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
