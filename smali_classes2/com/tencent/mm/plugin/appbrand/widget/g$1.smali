.class final Lcom/tencent/mm/plugin/appbrand/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb620000000L

    const v0, 0x1f6c4

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$1;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x109840000000L

    const v1, 0x21308

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/g$1;->iXO:Lcom/tencent/mm/plugin/appbrand/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/g;->dismiss()V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
