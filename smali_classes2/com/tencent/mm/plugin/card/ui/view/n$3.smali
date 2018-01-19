.class final Lcom/tencent/mm/plugin/card/ui/view/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/n;->b(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYE:Landroid/view/ViewGroup;

.field final synthetic jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

.field final synthetic jYH:Lcom/tencent/mm/plugin/card/base/b;

.field final synthetic jYI:Landroid/view/View;

.field final synthetic jYJ:Landroid/view/View;

.field final synthetic jYK:Landroid/widget/ImageView;

.field final synthetic jYL:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/n;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112d20000000L

    const v0, 0x225a4

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYI:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYJ:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYK:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYL:Landroid/widget/Button;

    iput-object p6, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYE:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x112d28000000L

    const v3, 0x225a5

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYI:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/n;->jYs:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZo:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYF:Lcom/tencent/mm/plugin/card/ui/view/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYE:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/n$3;->jYH:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/view/n;->d(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 219
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
