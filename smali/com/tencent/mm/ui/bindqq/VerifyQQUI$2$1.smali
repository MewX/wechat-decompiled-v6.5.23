.class final Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIb:Lcom/tencent/mm/ae/a;

.field final synthetic wIc:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;Lcom/tencent/mm/ae/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b930000000L

    const/16 v0, 0x3726

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;->wIc:Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;->wIb:Lcom/tencent/mm/ae/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1b938000000L

    const/16 v2, 0x3727

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2$1;->wIb:Lcom/tencent/mm/ae/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 131
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
