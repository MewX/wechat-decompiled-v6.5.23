.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd03e0000000L

    const v0, 0x1a07c

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd03e8000000L

    const v3, 0x1a07d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    if-eqz p1, :cond_1

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->hlX:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/b/l;->dK(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDi:Lcom/tencent/mm/plugin/sns/b/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/l;->bkb()V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 466
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
