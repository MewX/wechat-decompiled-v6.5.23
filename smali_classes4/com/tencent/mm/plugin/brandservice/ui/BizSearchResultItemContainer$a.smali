.class final Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field jIq:Landroid/view/View;

.field jIr:Landroid/view/View;

.field jIs:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9dee8000000L

    const v0, 0x13bdd

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private l(ZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x9def8000000L

    const v4, 0x13bdf

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIq:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIr:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->jIs:Landroid/view/View;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 417
    goto :goto_0

    :cond_1
    move v1, v2

    .line 419
    goto :goto_1
.end method


# virtual methods
.method public final lP(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0x9def0000000L

    const v1, 0x13bde

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    packed-switch p1, :pswitch_data_0

    .line 411
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->l(ZZ)V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 401
    :pswitch_0
    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->l(ZZ)V

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 404
    :pswitch_1
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->l(ZZ)V

    .line 405
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 407
    :pswitch_2
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->l(ZZ)V

    .line 408
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
