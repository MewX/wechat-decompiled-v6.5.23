.class final Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xOn:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .locals 4

    .prologue
    const-wide v2, 0x1112a8000000L

    const v0, 0x22255

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->xOn:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const-wide v2, 0x1112b0000000L

    const v1, 0x22256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;->xOn:Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
