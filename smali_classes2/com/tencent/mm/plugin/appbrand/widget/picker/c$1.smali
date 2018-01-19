.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfM:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x93690000000L

    const v0, 0x126d2

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;->jfM:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const-wide v2, 0x93698000000L

    const v1, 0x126d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/c$1;->jfM:Lcom/tencent/mm/plugin/appbrand/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
