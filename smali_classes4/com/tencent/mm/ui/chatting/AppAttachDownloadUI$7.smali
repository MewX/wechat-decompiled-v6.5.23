.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
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
    const-wide v2, 0x22668000000L

    const/16 v0, 0x44cd

    .line 765
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x22670000000L

    const/16 v1, 0x44ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->t(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Z

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$7;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->u(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V

    .line 771
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
