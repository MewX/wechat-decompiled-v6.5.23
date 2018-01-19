.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgi:Lcom/tencent/mm/plugin/appbrand/widget/picker/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x936a0000000L

    const v0, 0x126d4

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$1;->jgi:Lcom/tencent/mm/plugin/appbrand/widget/picker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const-wide v2, 0x936a8000000L

    const v1, 0x126d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$1;->jgi:Lcom/tencent/mm/plugin/appbrand/widget/picker/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/h;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/h;)V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
