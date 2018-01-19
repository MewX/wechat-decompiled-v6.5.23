.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;
.super Landroid/support/v4/view/ViewPager$h;
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
    const-wide v2, 0xf9668000000L

    const v0, 0x1f2cd

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf9680000000L

    const v3, 0x1f2d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$h;->V(I)V

    .line 269
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    if-ne v1, p1, :cond_1

    .line 275
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnD()V

    .line 269
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnC()V

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 6

    .prologue
    const-wide v4, 0xf9678000000L

    const v3, 0x1f2cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$h;->W(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYT:I

    .line 248
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnC()V

    .line 249
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ab;->dk(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 264
    :goto_1
    return-void

    .line 258
    :cond_2
    if-nez p1, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdlandingDummyViewPager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/AdLandingViewPager;->xI:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 260
    if-eqz v0, :cond_3

    .line 261
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->bnD()V

    .line 264
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 6

    .prologue
    const-wide v4, 0xf9670000000L

    const v2, 0x1f2ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$h;->a(IFI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/verticalviewpager/a/b;->pYN:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/widget/b;->bmN()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aNu()V

    .line 242
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
