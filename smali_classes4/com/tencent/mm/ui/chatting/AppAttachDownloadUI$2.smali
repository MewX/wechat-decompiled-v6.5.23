.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;
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
    const-wide v2, 0x1efe0000000L

    const/16 v0, 0x3dfc

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1efe8000000L

    const/16 v2, 0x3dfd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$2;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->b(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;Z)V

    .line 275
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
