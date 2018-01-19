.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f4e0000000L

    const v0, 0xde9c

    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f4e8000000L

    const v3, 0xde9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 585
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bbk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;->jGZ:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 588
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
