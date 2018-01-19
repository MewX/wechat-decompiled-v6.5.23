.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic gxR:Lcom/tencent/mm/ad/b;

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic imT:Lcom/tencent/mm/protocal/c/dt;

.field final synthetic imU:I

.field final synthetic imV:Ljava/lang/String;

.field final synthetic imW:Ljava/util/LinkedList;

.field final synthetic imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/ad/b;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f928000000L

    const v0, 0x23f25

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imT:Lcom/tencent/mm/protocal/c/dt;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gxR:Lcom/tencent/mm/ad/b;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imU:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imV:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imW:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const-wide v2, 0x11f930000000L

    const v4, 0x23f26

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imX:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->fZW:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imT:Lcom/tencent/mm/protocal/c/dt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->gxR:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imU:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imV:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;->imW:Ljava/util/LinkedList;

    const/4 v8, 0x2

    if-ne v2, v8, :cond_0

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIj:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_0
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIl:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIi:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIh:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "layout_inflater"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$h;->hGC:I

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$g;->hDF:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/plugin/appbrand/p$g;->hDG:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/tencent/mm/plugin/appbrand/p$g;->hDH:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;

    invoke-direct {v8, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-lez v8, :cond_1

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget v9, Lcom/tencent/mm/plugin/appbrand/p$h;->hGy:I

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/tencent/mm/plugin/appbrand/p$e;->hCX:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/appbrand/p$j;->hIk:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    const-string/jumbo v2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v8, "show the auto fill data protocol dialog!"

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/ad/b;)V

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/ad/b;)V

    move-object/from16 v9, v18

    move/from16 v10, v19

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 116
    const-wide v2, 0x11f930000000L

    const v4, 0x23f26

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
