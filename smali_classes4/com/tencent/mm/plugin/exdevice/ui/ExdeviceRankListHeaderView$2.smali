.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0d28000000L

    const v0, 0x141a5

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa0d30000000L

    const v2, 0x141a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$2;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
