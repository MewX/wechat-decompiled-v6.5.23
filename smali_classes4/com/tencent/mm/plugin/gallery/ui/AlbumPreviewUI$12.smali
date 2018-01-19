.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xadbf8000000L

    const v0, 0x15b7f

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc00000000L

    const v1, 0x15b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 407
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
