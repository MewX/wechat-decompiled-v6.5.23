.class final Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


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
    const-wide v2, 0x111420000000L

    const v0, 0x22284

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x111428000000L

    const v1, 0x22285

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->ad(III)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnu()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c$2;->xOQ:Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->cnw()V

    .line 665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
