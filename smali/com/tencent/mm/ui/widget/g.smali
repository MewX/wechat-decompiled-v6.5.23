.class public final Lcom/tencent/mm/ui/widget/g;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/g$b;,
        Lcom/tencent/mm/ui/widget/g$a;
    }
.end annotation


# instance fields
.field private xKh:Z

.field private xKi:J

.field private xKj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .locals 8

    .prologue
    .line 37
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const-wide v0, 0x17cb8000000L

    const/16 v2, 0x2f97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 39
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/g;->xKi:J

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    .line 41
    const-wide v0, 0x17cb8000000L

    const/16 v2, 0x2f97

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V
    .locals 10

    .prologue
    .line 44
    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const-wide v2, 0xd4e88000000L

    const v4, 0x1a9d1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 45
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 46
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/g;->xKi:J

    .line 47
    move/from16 v0, p8

    iput v0, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    .line 48
    const-wide v2, 0xd4e88000000L

    const v4, 0x1a9d1

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 51
    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    const-wide v2, 0x17cc8000000L

    const/16 v4, 0x2f99

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 53
    move-wide/from16 v0, p6

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/g;->xKi:J

    .line 54
    if-eqz p8, :cond_0

    const-string/jumbo v2, "month"

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    const-wide v2, 0x17cc8000000L

    const/16 v4, 0x2f99

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    .line 59
    const-wide v2, 0x17cc8000000L

    const/16 v4, 0x2f99

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eK(II)V
    .locals 10

    .prologue
    const-wide v8, 0x17ce0000000L

    const/16 v6, 0x2f9c

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    if-le v0, v5, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$k;->giK:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 4

    .prologue
    const-wide v2, 0x17cd8000000L

    const/16 v0, 0x2f9b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/widget/g;->eK(II)V

    .line 168
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v7, 0x2f9a

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide v4, 0x17cd0000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    if-eqz v0, :cond_1

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    .line 130
    new-instance v2, Lcom/tencent/mm/ui/widget/g$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/g$a;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/g$a;->n(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/g;->xKj:I

    if-le v2, v1, :cond_0

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/g;->eK(II)V

    .line 161
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/g;->xKh:Z

    .line 162
    const-wide v0, 0x17cd0000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    const-string/jumbo v4, "date_format"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3
    const-string/jumbo v4, "dd/mm/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "dd-mm-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    move v1, v3

    .line 149
    :cond_5
    :goto_1
    if-eq v1, v2, :cond_0

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/widget/g$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/g$b;-><init>(Lcom/tencent/mm/ui/widget/g;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/g$b;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_6
    const-string/jumbo v4, "mm/dd/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "mm-dd-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 146
    const-string/jumbo v1, "yyyy/mm/dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "yyyy-mm-dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method
