.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a600000000L

    const/16 v0, 0x34c0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1a608000000L

    const/16 v3, 0x34c1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "remark_image_path"

    .line 120
    invoke-static {}, Lcom/tencent/mm/ay/c;->Kt()Lcom/tencent/mm/ay/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ay/c;->kQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "view_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;->xlJ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->startActivity(Landroid/content/Intent;)V

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
