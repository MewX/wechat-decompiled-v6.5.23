.class final Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field mpZ:Landroid/widget/ImageView;

.field mqa:Landroid/widget/TextView;

.field mqc:Landroid/widget/TextView;

.field final synthetic tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field tXY:Landroid/widget/TextView;

.field tXZ:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x104c0000000L

    const/16 v1, 0x2098

    .line 919
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXW:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 920
    sget v0, Lcom/tencent/mm/R$h;->bfZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mpZ:Landroid/widget/ImageView;

    .line 921
    sget v0, Lcom/tencent/mm/R$h;->app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqa:Landroid/widget/TextView;

    .line 922
    sget v0, Lcom/tencent/mm/R$h;->bfT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->mqc:Landroid/widget/TextView;

    .line 923
    sget v0, Lcom/tencent/mm/R$h;->bgl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXY:Landroid/widget/TextView;

    .line 924
    sget v0, Lcom/tencent/mm/R$h;->bgj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$b;->tXZ:Landroid/widget/RadioButton;

    .line 925
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
