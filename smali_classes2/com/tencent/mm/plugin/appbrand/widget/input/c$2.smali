.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x92388000000L

    const v0, 0x12471

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x92390000000L    # 4.9645417777E-311

    const v2, 0x12472

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->iZj:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->aen()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 184
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
