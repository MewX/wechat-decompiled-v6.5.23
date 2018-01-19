.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x111280000000L

    const v0, 0x22250

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const-wide v0, 0x111288000000L

    const v2, 0x22251

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnx()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 627
    if-ne p2, v0, :cond_0

    if-ne p3, v4, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    .line 649
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 648
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ad(III)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnv()V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnw()V

    .line 653
    const-wide v0, 0x111288000000L

    const v2, 0x22251

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 629
    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_5

    .line 635
    if-ne p2, v8, :cond_3

    if-nez p3, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 637
    :cond_3
    if-nez p2, :cond_4

    if-ne p3, v8, :cond_4

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    sub-int v1, p3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 642
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    if-ne p1, v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    .line 645
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
