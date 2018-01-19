.class final Lcom/tencent/mm/plugin/appbrand/page/n$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->Q(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGD:Z

.field final synthetic iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xfb988000000L

    const v0, 0x1f731

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->val$url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iGD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x94c98000000L

    const v3, 0x12993

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iGp:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$14;->iGD:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iII:Lcom/tencent/mm/plugin/appbrand/page/aa;

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->iIH:Lcom/tencent/mm/plugin/appbrand/page/aa;

    goto :goto_0
.end method
