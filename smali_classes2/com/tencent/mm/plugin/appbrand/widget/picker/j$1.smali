.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/j;->a(Landroid/widget/NumberPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12df80000000L

    const v0, 0x25bf0

    .line 19
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    .prologue
    const-wide v2, 0x12df88000000L

    const v1, 0x25bf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/j$1;Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
