.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x109bd8000000L

    const v0, 0x2137b

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aeV()V
    .locals 4

    .prologue
    const-wide v2, 0x109be0000000L

    const v1, 0x2137c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$2;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->afv()V

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
