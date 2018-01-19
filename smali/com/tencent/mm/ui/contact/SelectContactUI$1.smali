.class final Lcom/tencent/mm/ui/contact/SelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18ee0000000L

    const/16 v0, 0x31dc

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x18ee8000000L

    const/16 v5, 0x31dd

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aNu()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI$1;)V

    const-wide/16 v2, 0x50

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 178
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
