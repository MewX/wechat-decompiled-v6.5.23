.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c5e8000000L

    const v0, 0xf8bd

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xf9848000000L

    const v5, 0x1f309

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "show"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xH:Landroid/support/v4/view/u;

    check-cast v0, Landroid/support/v4/app/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xI:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->I(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    .line 197
    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "recv videoProgressbarStatusChangeReceiver show %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnD()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnC()V

    .line 199
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
