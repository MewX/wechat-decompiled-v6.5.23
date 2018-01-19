.class final Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;->i(Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x130e88000000L

    const v0, 0x261d1

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5$2;->klS:Lcom/tencent/mm/plugin/collect/reward/ui/QrRewardGrantUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x130e90000000L

    const v0, 0x261d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
