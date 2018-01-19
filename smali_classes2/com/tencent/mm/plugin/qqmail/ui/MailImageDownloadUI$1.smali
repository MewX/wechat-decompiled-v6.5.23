.class final Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic olT:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x50bb0000000L

    const v0, 0xa176

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->olT:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x50bb8000000L

    const v2, 0xa177

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->olT:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;)Lcom/tencent/mm/ao/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI$1;->olT:Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailImageDownloadUI;->finish()V

    .line 140
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
