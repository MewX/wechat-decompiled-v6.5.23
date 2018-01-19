.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private Si:Z

.field private Sj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x109b18000000L

    const v2, 0x21363

    .line 1189
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/by/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1190
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Sj:Z

    .line 1191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setCacheColorHint(I)V

    .line 1192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x109b48000000L

    const v0, 0x21369

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Si:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method final L(II)I
    .locals 10

    .prologue
    const-wide v0, 0x109b40000000L

    const v2, 0x21368

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingTop()I

    move-result v1

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingBottom()I

    move-result v2

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingLeft()I

    .line 1303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getListPaddingRight()I

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getDividerHeight()I

    move-result v0

    .line 1305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    .line 1309
    if-nez v6, :cond_0

    .line 1310
    add-int p2, v1, v2

    const-wide v0, 0x109b40000000L

    const v2, 0x21368

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1370
    :goto_0
    return p2

    .line 1314
    :cond_0
    add-int/2addr v2, v1

    .line 1315
    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    .line 1320
    :goto_1
    const/4 v4, 0x0

    .line 1323
    const/4 v3, 0x0

    .line 1324
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 1325
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v7, :cond_4

    .line 1326
    invoke-interface {v6, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 1327
    if-eq v1, v3, :cond_5

    .line 1328
    const/4 v3, 0x0

    move v9, v1

    move-object v1, v3

    move v3, v9

    .line 1331
    :goto_3
    invoke-interface {v6, v5, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1336
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1337
    if-lez v1, :cond_2

    .line 1338
    const/high16 v8, 0x40000000    # 2.0f

    .line 1339
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1343
    :goto_4
    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    .line 1345
    if-lez v5, :cond_6

    .line 1347
    add-int v1, v2, v0

    .line 1350
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 1352
    if-lt v2, p2, :cond_3

    .line 1355
    const-wide v0, 0x109b40000000L

    const v2, 0x21368

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1341
    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 1363
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 1370
    :cond_4
    const-wide v0, 0x109b40000000L

    const v3, 0x21368

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p2, v2

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_5
.end method

.method public final hasFocus()Z
    .locals 4

    .prologue
    const-wide v2, 0x109b38000000L

    const v1, 0x21367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Sj:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hasWindowFocus()Z
    .locals 4

    .prologue
    const-wide v2, 0x109b28000000L

    const v1, 0x21365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Sj:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isFocused()Z
    .locals 4

    .prologue
    const-wide v2, 0x109b30000000L

    const v1, 0x21366

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Sj:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isInTouchMode()Z
    .locals 4

    .prologue
    const-wide v2, 0x109b20000000L

    const v1, 0x21364

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Sj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->Si:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
