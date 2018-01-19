.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/h$2;
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
    const-wide v2, 0x93568000000L

    const v0, 0x126ad

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/h$2;->jgi:Lcom/tencent/mm/plugin/appbrand/widget/picker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 4

    .prologue
    const-wide v2, 0x93570000000L

    const v0, 0x126ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
