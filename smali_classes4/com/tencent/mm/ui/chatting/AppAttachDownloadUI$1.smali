.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x22a20000000L

    const/16 v0, 0x4544

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x22a28000000L

    const/16 v2, 0x4545

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Lcom/tencent/mm/pluginsdk/model/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$1;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->finish()V

    .line 263
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
