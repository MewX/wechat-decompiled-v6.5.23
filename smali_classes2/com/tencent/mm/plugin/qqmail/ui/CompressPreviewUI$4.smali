.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x500e8000000L

    const v0, 0xa01d

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x500f0000000L

    const v5, 0xa01e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string/jumbo v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string/jumbo v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "total_size"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->g(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "is_preview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "is_compress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$4;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
