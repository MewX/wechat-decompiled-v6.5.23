.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x194e8000000L

    const/16 v0, 0x329d

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x194f0000000L

    const/16 v4, 0x329e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 69
    :cond_0
    const-string/jumbo v0, "Select_Contact"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->setResult(ILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->finish()V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 71
    :cond_1
    const-string/jumbo v2, "Select_Contact"

    const-string/jumbo v3, ","

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
