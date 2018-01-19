.class final Lcom/tencent/mm/ui/chatting/h;
.super Lcom/tencent/mm/ui/chatting/ah$a;
.source "SourceFile"


# static fields
.field public static wLF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field okQ:Landroid/widget/ProgressBar;

.field wLA:Landroid/widget/ImageView;

.field wLB:Landroid/widget/ImageView;

.field wLC:Landroid/widget/ProgressBar;

.field wLD:Landroid/widget/ImageView;

.field wLE:Landroid/widget/TextView;

.field wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x24430000000L

    const/16 v1, 0x4886

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x24418000000L

    const/16 v0, 0x4883

    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static i(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x24428000000L

    const/16 v3, 0x4885

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 461
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->wLF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    packed-switch p2, :pswitch_data_0

    .line 486
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 465
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aXU:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 478
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ah$a;
    .locals 6

    .prologue
    const-wide v4, 0x24420000000L

    const/16 v2, 0x4884

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ah$a;->dv(Landroid/view/View;)V

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->kfG:Landroid/widget/TextView;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->boW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLz:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->lQI:Landroid/widget/CheckBox;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->nDx:Landroid/view/View;

    .line 436
    sget v0, Lcom/tencent/mm/R$h;->bpe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLC:Landroid/widget/ProgressBar;

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->bqk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLD:Landroid/widget/ImageView;

    .line 438
    sget v0, Lcom/tencent/mm/R$h;->bqh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLE:Landroid/widget/TextView;

    .line 440
    if-eqz p2, :cond_1

    .line 441
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->type:I

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLA:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLA:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->oVe:Landroid/widget/TextView;

    .line 453
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 443
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->clA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->okQ:Landroid/widget/ProgressBar;

    .line 444
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLN:Landroid/widget/ImageView;

    .line 445
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->type:I

    .line 446
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->wLB:Landroid/widget/ImageView;

    goto :goto_0
.end method
