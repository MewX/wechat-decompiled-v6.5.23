.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->bO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x47bc0000000L

    const v0, 0x8f78

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x47bc8000000L

    const v2, 0x8f79

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->f(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->hlX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->g(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$8;->jUc:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->h(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$a;->notifyDataSetChanged()V

    .line 289
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
