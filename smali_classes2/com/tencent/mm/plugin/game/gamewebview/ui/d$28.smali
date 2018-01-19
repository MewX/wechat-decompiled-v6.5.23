.class final Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x118ad0000000L

    const v0, 0x2315a

    .line 2080
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x118ad8000000L

    const v4, 0x2315b

    const/high16 v3, -0x1000000

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->e(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Lcom/tencent/mm/plugin/game/gamewebview/ui/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->K(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$28;->lYo:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->L(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->setBackgroundColor(I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "black"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->kWi:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYC:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2084
    :goto_0
    return-void

    .line 2083
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->kWi:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/e;->lYD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2084
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
