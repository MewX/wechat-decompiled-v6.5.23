.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->aAL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x54cf0000000L

    const v0, 0xa99e

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x54cf8000000L

    const v4, 0xa99f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    packed-switch p1, :pswitch_data_0

    .line 300
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 296
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    .line 297
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->qHM:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
