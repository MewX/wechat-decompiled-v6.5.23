.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x134890000000L

    const v0, 0x26912

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x134898000000L

    const v4, 0x26913

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 293
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    .line 299
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->ePS:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/agj;->uOd:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$4;->iST:Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;->adt()V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKT:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 304
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKH:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    iget v2, v1, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    .line 305
    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKI:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    .line 306
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKJ:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKM:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    .line 307
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/b;->iKL:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->rA()V

    .line 310
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
