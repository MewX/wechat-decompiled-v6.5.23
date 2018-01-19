.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

.field private luC:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xadd28000000L

    const v1, 0x15ba5

    .line 946
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 948
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->luC:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xe3490000000L

    const/4 v6, 0x0

    const v5, 0x1c692

    const/4 v4, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->ctN:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;->luC:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    sget v0, Lcom/tencent/mm/R$h;->bOA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 1049
    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->dBJ:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    :cond_1
    :goto_0
    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1056
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 1050
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 1051
    sget v2, Lcom/tencent/mm/R$l;->dBI:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
