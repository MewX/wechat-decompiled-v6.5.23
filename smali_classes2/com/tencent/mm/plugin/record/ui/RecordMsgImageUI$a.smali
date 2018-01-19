.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field eFN:J

.field jHZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field owG:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6deb8000000L

    const v2, 0xdbd7

    .line 390
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->jHZ:Ljava/util/List;

    .line 393
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->eFN:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x6dee8000000L

    const v0, 0xdbdd

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x6dec0000000L

    const v1, 0xdbd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->jHZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x6dee0000000L

    const v1, 0xdbdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x6ded0000000L

    const v2, 0xdbda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0x6ded8000000L

    const v2, 0xdbdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->owG:Lcom/tencent/mm/plugin/record/a/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->tD(I)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->eFN:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tk;JZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/j;->a(Lcom/tencent/mm/protocal/c/tk;J)Z

    move-result v0

    const-string/jumbo v5, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "get image fail, try download, can retry:%B"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Lcom/tencent/mm/protocal/c/tk;JZ)Z

    .line 419
    :cond_0
    if-nez v4, :cond_3

    .line 420
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_2

    .line 422
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 424
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bIE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cOi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    const-wide v0, 0x6ded8000000L

    const v2, 0xdbdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 429
    :goto_0
    return-object p2

    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v1, :cond_5

    :cond_4
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->wAs:Z

    const-wide v0, 0x6ded8000000L

    const v2, 0xdbdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    goto :goto_1
.end method

.method public final tD(I)Lcom/tencent/mm/protocal/c/tk;
    .locals 4

    .prologue
    const-wide v2, 0x6dec8000000L

    const v1, 0xdbd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->jHZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
