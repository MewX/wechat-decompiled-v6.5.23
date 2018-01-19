.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f038000000L

    const v0, 0xde07

    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f040000000L

    const v3, 0xde08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bjN:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/SprayLayout;->stop()V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$4;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;->ajV()V

    .line 282
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
