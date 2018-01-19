.class final Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olC:Ljava/lang/String;

.field final synthetic olD:Ljava/lang/String;

.field final synthetic olE:Ljava/lang/String;

.field final synthetic olF:J

.field final synthetic olG:I

.field final synthetic olH:Ljava/lang/String;

.field final synthetic olI:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0x4fd30000000L

    const v0, 0x9fa6

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olI:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olD:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olE:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olF:J

    iput p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olG:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x4fd38000000L

    const v4, 0x9fa7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olI:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "attach_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "mail_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "attach_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string/jumbo v1, "total_size"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olF:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 101
    const-string/jumbo v1, "is_preview"

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "is_compress"

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->Gx(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout$1;->olI:Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAttachListLinearLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
