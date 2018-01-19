.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSW:Z

.field final synthetic lSX:Z

.field final synthetic lSY:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;Landroid/content/Intent;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x11cc58000000L

    const v0, 0x2398b

    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSY:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->val$intent:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSW:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11cc60000000L

    const v4, 0x2398c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSY:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->val$intent:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSW:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$27$1;->lSX:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V

    .line 367
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x11cc68000000L

    const v2, 0x2398d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addTextOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
