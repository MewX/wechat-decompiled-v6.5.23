.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

.field final synthetic qHL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11c9c0000000L

    const v0, 0x23938

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aAL()V
    .locals 10

    .prologue
    const-wide v8, 0x11c9c8000000L

    const v6, 0x23939

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHL:I

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 313
    :goto_0
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHL:I

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$c;->aOg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 313
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
