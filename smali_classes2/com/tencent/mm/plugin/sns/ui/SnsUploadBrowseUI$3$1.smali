.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxw:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x79550000000L

    const v0, 0xf2aa

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->qxw:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x79558000000L

    const v1, 0xf2ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->qxw:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->qxv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brj()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3$1;->qxw:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI$3;->qxv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->brV()V

    .line 161
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
