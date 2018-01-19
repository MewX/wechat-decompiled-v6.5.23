.class abstract Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected xOA:Ljava/util/Locale;

.field protected xOB:Lcom/tencent/mm/ui/widget/picker/YADatePicker$d;

.field protected xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/YADatePicker;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1112b8000000L

    const v1, 0x22257

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->xOz:Lcom/tencent/mm/ui/widget/picker/YADatePicker;

    .line 503
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->mContext:Landroid/content/Context;

    .line 505
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->e(Ljava/util/Locale;)V

    .line 506
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/util/Locale;)V
    .locals 4

    .prologue
    const-wide v2, 0x1112c0000000L

    const v1, 0x22258

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->xOA:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$a;->xOA:Ljava/util/Locale;

    .line 511
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
