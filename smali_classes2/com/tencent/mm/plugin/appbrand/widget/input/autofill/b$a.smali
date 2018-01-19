.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jcZ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x109ab0000000L

    const v0, 0x21356

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x109ab8000000L    # 9.020007296077E-311

    const v1, 0x21357

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->jcZ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$a;->jcZ:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V

    .line 208
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
