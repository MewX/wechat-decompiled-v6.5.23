.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xof:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1aa38000000L

    const/16 v0, 0x3547

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->xof:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1aa40000000L

    const/16 v3, 0x3548

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->xof:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->xof:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->moveTaskToBack(Z)Z

    .line 81
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
