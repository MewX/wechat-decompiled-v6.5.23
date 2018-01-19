.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cbc8000000L

    const v0, 0x23979

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x11cbd0000000L

    const v6, 0x2397a

    const/4 v3, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->s(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->fOJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "GalleryUI_ToUser"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_1
    return-void

    .line 525
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
