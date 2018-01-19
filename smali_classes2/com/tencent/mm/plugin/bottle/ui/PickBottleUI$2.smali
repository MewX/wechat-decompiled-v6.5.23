.class final Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f098000000L

    const v0, 0xde13

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6f0a0000000L    # 3.7699907721237E-311

    const v2, 0xde14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI$2;->jFI:Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;->c(Lcom/tencent/mm/plugin/bottle/ui/PickBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 160
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
