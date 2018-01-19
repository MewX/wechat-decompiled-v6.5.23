.class final Lcom/tencent/mm/view/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field xUr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

.field xUs:Lcom/tencent/mm/view/SmileySubGrid;

.field final synthetic xUt:Lcom/tencent/mm/view/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/d;Landroid/view/View;Lcom/tencent/mm/view/f/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x124a70000000L

    const v2, 0x2494e

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/view/a/d$a;->xUt:Lcom/tencent/mm/view/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    sget-object v0, Lcom/tencent/mm/view/a/d$1;->xUq:[I

    invoke-virtual {p3}, Lcom/tencent/mm/view/f/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 159
    :pswitch_0
    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    iput-object p2, p0, Lcom/tencent/mm/view/a/d$a;->xUr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    .line 160
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 163
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->kKr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileySubGrid;

    iput-object v0, p0, Lcom/tencent/mm/view/a/d$a;->xUs:Lcom/tencent/mm/view/SmileySubGrid;

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
