.class final Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;
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
    const-wide v2, 0xf4c60000000L

    const v0, 0x1e98c

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4c68000000L

    const v1, 0x1e98d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginSmsUI$1$2;->wkO:Lcom/tencent/mm/ui/account/LoginSmsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI$1;->wkN:Lcom/tencent/mm/ui/account/LoginSmsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginSmsUI;->iQs:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
