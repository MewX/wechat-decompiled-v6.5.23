.class public final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public jfK:Ljava/util/Calendar;

.field private jfL:[Ljava/lang/String;

.field private final xOC:Landroid/widget/LinearLayout;

.field public final xOD:Landroid/widget/NumberPicker;

.field public final xOE:Landroid/widget/NumberPicker;

.field public final xOF:Landroid/widget/NumberPicker;

.field private final xOG:Landroid/widget/EditText;

.field private final xOH:Landroid/widget/EditText;

.field private final xOI:Landroid/widget/EditText;

.field private final xOJ:Landroid/widget/CalendarView;

.field private final xOK:Ljava/text/DateFormat;

.field private xOL:I

.field private xOM:Ljava/util/Calendar;

.field private xON:Ljava/util/Calendar;

.field public xOO:Ljava/util/Calendar;

.field private xOP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    .line 593
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V

    const-wide v0, 0x111430000000L

    const v2, 0x22286

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOK:Ljava/text/DateFormat;

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOP:Z

    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 596
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    .line 599
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 601
    sget-object v0, Lcom/tencent/mm/by/a$j;->eph:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 603
    sget v1, Lcom/tencent/mm/by/a$j;->xQa:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 605
    sget v2, Lcom/tencent/mm/by/a$j;->xPU:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 607
    sget v3, Lcom/tencent/mm/by/a$j;->xQb:I

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 609
    sget v4, Lcom/tencent/mm/by/a$j;->xPV:I

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 610
    sget v5, Lcom/tencent/mm/by/a$j;->xPZ:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 611
    sget v6, Lcom/tencent/mm/by/a$j;->xPY:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 612
    sget v7, Lcom/tencent/mm/by/a$j;->xPX:I

    sget v8, Lcom/tencent/mm/by/a$f;->xPq:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 614
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    const-string/jumbo v0, "layout_inflater"

    .line 617
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 618
    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 620
    new-instance v7, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$1;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/by/a$e;->xPp:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/by/a$e;->xPm:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CalendarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;-><init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;)V

    invoke-virtual {v0, v8}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/by/a$e;->jFb:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {v8}, Lcom/tencent/mm/ui/widget/picker/c;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOG:Landroid/widget/EditText;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/by/a$e;->month:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOL:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOH:Landroid/widget/EditText;

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    sget v8, Lcom/tencent/mm/by/a$e;->year:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Landroid/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOI:Landroid/widget/EditText;

    .line 692
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 693
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 701
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMinDate(J)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 712
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 719
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setMaxDate(J)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 724
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 723
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnt()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setImportantForAccessibility(I)V

    .line 736
    :cond_4
    const-wide v0, 0x111430000000L

    const v2, 0x22286

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 695
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setSpinnersShown(Z)V

    .line 696
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->setCalendarViewShown(Z)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 6

    .prologue
    const-wide v4, 0x1114c8000000L

    const v1, 0x22299

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    if-nez p0, :cond_0

    .line 943
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 948
    :goto_0
    return-object v0

    .line 945
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 946
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 947
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 948
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/NumberPicker;II)V
    .locals 6

    .prologue
    const-wide v4, 0x111500000000L

    const v2, 0x222a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1100
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_1

    .line 1101
    const/4 v0, 0x5

    .line 1105
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    .line 1106
    if-eqz v1, :cond_0

    .line 1107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1109
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1103
    :cond_1
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1114d8000000L

    const v2, 0x2229b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOK:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1001
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1004
    :goto_0
    return v0

    .line 1003
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->cnr()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Date: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not in format: MM/dd/yyyy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cns()Z
    .locals 6

    .prologue
    const-wide v4, 0x1114c0000000L

    const v2, 0x22298

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cnt()V
    .locals 8

    .prologue
    const-wide v6, 0x1114d0000000L

    const v5, 0x2229a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    .line 967
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 971
    :goto_0
    array-length v2, v0

    .line 972
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 973
    aget-char v3, v0, v1

    sparse-switch v3, :sswitch_data_0

    .line 987
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 969
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v0

    goto :goto_0

    .line 975
    :sswitch_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 976
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    .line 972
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 979
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 983
    :sswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 984
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Landroid/widget/NumberPicker;II)V

    goto :goto_2

    .line 990
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 967
    nop

    :array_0
    .array-data 2
        0x79s
        0x4ds
        0x64s
    .end array-data

    .line 973
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x111438000000L

    const v0, 0x22287

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ad(III)V

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnv()V

    .line 744
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOB:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    .line 745
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ad(III)V
    .locals 8

    .prologue
    const-wide v6, 0x1114e0000000L

    const v4, 0x2229c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1021
    :goto_0
    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1021
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 10

    .prologue
    const-wide v8, 0x111498000000L

    const v6, 0x22293

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 875
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIB)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cnu()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x1114e8000000L

    const v2, 0x2229d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1053
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    .line 1054
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1053
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 1067
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOH:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1070
    :cond_0
    const-wide v0, 0x1114e8000000L

    const v2, 0x2229d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0
.end method

.method public final cnv()V
    .locals 8

    .prologue
    const-wide v6, 0x1114f0000000L

    const v5, 0x2229e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 1077
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnw()V
    .locals 6

    .prologue
    const-wide v4, 0x1114f8000000L

    const v2, 0x2229f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->sendAccessibilityEvent(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOB:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

    if-eqz v0, :cond_0

    .line 1086
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getYear()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getMonth()I

    .line 1087
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->getDayOfMonth()I

    .line 1086
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cnx()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x111508000000L

    const v2, 0x222a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 1145
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1146
    if-eqz v0, :cond_2

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOI:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOI:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1158
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOH:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOH:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1153
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOG:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1158
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1114a8000000L

    const v1, 0x22295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 889
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final e(Ljava/util/Locale;)V
    .locals 10

    .prologue
    const-wide v8, 0x1114b8000000L

    const v6, 0x22297

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->e(Ljava/util/Locale;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOL:I

    .line 915
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    .line 917
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cns()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOL:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    move v0, v1

    .line 921
    :goto_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOL:I

    if-ge v0, v2, :cond_0

    .line 922
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfL:[Ljava/lang/String;

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 921
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getDayOfMonth()I
    .locals 6

    .prologue
    const-wide v4, 0x111450000000L

    const v2, 0x2228a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getMonth()I
    .locals 6

    .prologue
    const-wide v4, 0x111448000000L

    const v2, 0x22289

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getYear()I
    .locals 6

    .prologue
    const-wide v4, 0x111440000000L

    const v2, 0x22288

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled()Z
    .locals 4

    .prologue
    const-wide v2, 0x111478000000L

    const v1, 0x2228f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x111490000000L

    const v1, 0x22292

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->e(Ljava/util/Locale;)V

    .line 871
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .prologue
    const-wide v6, 0x1114b0000000L

    const v4, 0x22296

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    .line 896
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    .line 895
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const-wide v4, 0x1114a0000000L

    const v3, 0x22294

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    check-cast p1, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;

    .line 881
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->a(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->b(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v1

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;->c(Lcom/tencent/mm/ui/widget/picker/YADatePicker$SavedState;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ad(III)V

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 883
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnv()V

    .line 884
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCalendarViewShown(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x111480000000L

    const v2, 0x22290

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 851
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 850
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111470000000L

    const v1, 0x2228e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOD:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOE:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOF:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 835
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOP:Z

    .line 836
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setFirstDayOfWeek(I)V
    .locals 4

    .prologue
    const-wide v2, 0x111458000000L

    const v1, 0x2228b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    .line 776
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMaxDate(J)V
    .locals 9

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const-wide v6, 0x111468000000L

    const v4, 0x2228d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    .line 810
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 811
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 820
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xON:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnv()V

    .line 819
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 820
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMinDate(J)V
    .locals 9

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    const-wide v6, 0x111460000000L

    const v4, 0x2228c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->jfK:Ljava/util/Calendar;

    .line 787
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 788
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 797
    :goto_0
    return-void

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOJ:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOO:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOM:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnv()V

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 797
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setSpinnersShown(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x111488000000L

    const v2, 0x22291

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 860
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->xOC:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 861
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 860
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
