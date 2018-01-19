.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;->A(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x119f78000000L

    const v0, 0x233ef

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6$1;->kmr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x119f80000000L

    const v1, 0x233f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6$1;->kmr:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$6;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->p(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V

    .line 469
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
