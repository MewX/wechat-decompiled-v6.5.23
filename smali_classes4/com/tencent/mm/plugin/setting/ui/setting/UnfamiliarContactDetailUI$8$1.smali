.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b8e0000000L

    const v0, 0x2171c

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const-wide v10, 0x10b8e8000000L

    const v8, 0x2171d

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dNV:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v3, Lcom/tencent/mm/R$l;->eah:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$k;->cNF:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, p1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 298
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->dNW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->eah:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8$1;->oZw:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$8;->oZs:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->cNG:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, p1

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 299
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
