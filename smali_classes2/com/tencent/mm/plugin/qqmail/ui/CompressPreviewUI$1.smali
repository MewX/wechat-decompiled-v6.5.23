.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x50a88000000L

    const v0, 0xa151

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x50a90000000L

    const v5, 0xa152

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->to(I)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->okh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->bbk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_1
    return-void

    .line 113
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$b;->okh:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->bbj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;)V

    .line 120
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :cond_2
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->okg:Z

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 125
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mailid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 126
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attachid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 127
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "compressfilepath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 128
    const/4 v2, 0x3

    const-string/jumbo v3, "texttype=html"

    aput-object v3, v0, v2

    .line 130
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    const-class v4, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v3, "uri"

    const-string/jumbo v4, "/cgi-bin/viewdocument"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string/jumbo v3, "params"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "baseurl"

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/p;->baL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v0, "method"

    const-string/jumbo v3, "get"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v0, "singleColumn"

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->Rn(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    sget v3, Lcom/tencent/mm/R$l;->dSh:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$1;->okc:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->startActivity(Landroid/content/Intent;)V

    .line 140
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
