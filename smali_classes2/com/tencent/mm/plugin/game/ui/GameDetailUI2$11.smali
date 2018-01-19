.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8a30000000L

    const v0, 0x17146

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xb8a38000000L

    const v3, 0x17147

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->d(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBS:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$11;->mlP:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Z)Z

    .line 311
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
