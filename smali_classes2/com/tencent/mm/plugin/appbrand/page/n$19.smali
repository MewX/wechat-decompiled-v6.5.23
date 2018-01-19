.class final Lcom/tencent/mm/plugin/appbrand/page/n$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->jA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGH:I

.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1354d0000000L

    const v0, 0x26a9a

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iGH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x128228000000L

    const v2, 0x25045

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$19;->iGH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    .line 184
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
