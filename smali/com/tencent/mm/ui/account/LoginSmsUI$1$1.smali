.class final Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginSmsUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginSmsUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4fa0000000L

    const v0, 0x1e9f4

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf4fa8000000L

    const v2, 0x1e9f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->cdn()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$1;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginSmsUI;->wjU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginSmsUI;->a(Lcom/tencent/mm/ui/account/LoginSmsUI;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
