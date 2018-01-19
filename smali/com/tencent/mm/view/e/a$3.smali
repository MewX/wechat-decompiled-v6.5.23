.class public final Lcom/tencent/mm/view/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxq:Ljava/lang/String;

.field final synthetic xWm:Lcom/tencent/mm/view/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/e/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x124d48000000L

    const v0, 0x249a9

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iput-object p2, p0, Lcom/tencent/mm/view/e/a$3;->kxq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x124d50000000L

    const v3, 0x249aa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->kxq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 752
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 757
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    iget-object v2, p0, Lcom/tencent/mm/view/e/a$3;->kxq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/f/a;->YY(Ljava/lang/String;)Lcom/tencent/mm/view/c/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/view/c/a;->jdz:I

    iput v1, v0, Lcom/tencent/mm/view/e/a;->xWg:I

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xVU:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v1, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget v1, v1, Lcom/tencent/mm/view/e/a;->xWg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->Y(I)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/view/e/a$3;->xWm:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->xTn:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/f/a;->xWB:I

    .line 757
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
