.class final Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x20a38000000L

    const/16 v0, 0x4147

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x20a40000000L

    const/16 v5, 0x4148

    const/4 v4, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const-string/jumbo v0, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v1, "test before sendMutiImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;Landroid/content/Intent;)V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 82
    const-string/jumbo v1, "MicroMsg.SendImgProxyUI"

    const-string/jumbo v2, "test before finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->a(Lcom/tencent/mm/ui/chatting/SendImgProxyUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ImgIdList"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->setResult(ILandroid/content/Intent;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->acH()Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SendImgProxyUI$1;->xaC:Lcom/tencent/mm/ui/chatting/SendImgProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendImgProxyUI;->finish()V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
