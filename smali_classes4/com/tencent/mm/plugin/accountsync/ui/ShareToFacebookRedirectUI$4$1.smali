.class final Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwH:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0xecc98000000L    # 8.0393799911773E-311

    const v0, 0x1d993

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->hwH:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0xecca0000000L

    const v1, 0x1d994

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->hwH:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->f(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4$1;->hwH:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;->hwF:Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
