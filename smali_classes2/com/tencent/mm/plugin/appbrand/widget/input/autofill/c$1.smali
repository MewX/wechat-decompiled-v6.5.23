.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x109c60000000L

    const v0, 0x2138c

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeM()V
    .locals 6

    .prologue
    const-wide v4, 0x109c68000000L

    const v2, 0x2138d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdc:I

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kE(I)V

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeN()V
    .locals 6

    .prologue
    const-wide v4, 0x109c70000000L

    const v2, 0x2138e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->jdc:I

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c$1;->jde:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/c;->kE(I)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
