.class final Lcom/tencent/mm/plugin/appbrand/ui/g;
.super Lcom/tencent/mm/plugin/appbrand/b/e;
.source "SourceFile"


# instance fields
.field private iOR:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbda8000000L

    const v0, 0x1f7b5

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/b/e;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final TJ()V
    .locals 6

    .prologue
    const-wide v4, 0x112190000000L

    const v2, 0x22432

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/g;->iOR:Lcom/tencent/mm/plugin/appbrand/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/f;->Sc()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBA:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/c;->ij(I)V

    .line 31
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
