.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/z$a;


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
    const-wide v2, 0x109ac0000000L

    const v0, 0x21358

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afo()V
    .locals 4

    .prologue
    const-wide v2, 0x109ac8000000L

    const v1, 0x21359

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b$1;->jcW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->afv()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
