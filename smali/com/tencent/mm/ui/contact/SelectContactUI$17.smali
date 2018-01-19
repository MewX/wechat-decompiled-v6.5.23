.class final Lcom/tencent/mm/ui/contact/SelectContactUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
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
    const-wide v2, 0x1a450000000L

    const/16 v0, 0x348a

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/16 v5, 0x2000

    const-wide v6, 0x1a458000000L

    const/16 v4, 0x348b

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 567
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 570
    :goto_0
    if-eqz v1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    .line 575
    :cond_0
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Create the chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 578
    :goto_1
    return v0

    .line 569
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$17;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v2

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/contact/s;->ez(II)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
