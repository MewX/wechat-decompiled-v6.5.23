.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbQ:Z

.field final synthetic jbR:Ljava/lang/String;

.field final synthetic jbS:I

.field final synthetic jbT:I

.field final synthetic jbU:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;ZLjava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x924b8000000L

    const v0, 0x12497

    .line 685
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbU:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbQ:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbR:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbS:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x924c0000000L

    const v5, 0x12498

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbQ:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbU:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->r(Ljava/lang/CharSequence;)V

    .line 695
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbU:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbS:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbT:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbR:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 699
    :goto_1
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbU:Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$a$1;->jbR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v2, "replace softBank to unicode, setSelection "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
