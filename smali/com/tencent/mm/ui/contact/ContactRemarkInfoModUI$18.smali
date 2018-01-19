.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x192e0000000L

    const/16 v0, 0x325c

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x104d68000000L

    const v3, 0x209ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->j(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 426
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->k(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    .line 415
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->m(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->l(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ay/c;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_1
    const-string/jumbo v2, "remark_image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "view_temp_remark_image"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->n(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 426
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$18;->xlD:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->o(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
