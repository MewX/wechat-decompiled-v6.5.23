.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119ec8000000L

    const v0, 0x233d9

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$10;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x119ed0000000L

    const v5, 0x233da

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.QrRewardMainUI"

    const-string/jumbo v1, "action: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI$10;->kmp:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardMainUI;->aNu()V

    .line 183
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
