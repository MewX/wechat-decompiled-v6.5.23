.class final Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x19548000000L    # 8.60005106657E-312

    const/16 v0, 0x32a9

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x19550000000L

    const/16 v2, 0x32aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 149
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;Z)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->c(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1$2;->xkZ:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI$1;->xkY:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->d(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
