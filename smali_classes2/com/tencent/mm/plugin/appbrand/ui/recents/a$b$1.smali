.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->cK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRQ:Z

.field final synthetic iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x108cc8000000L

    const v0, 0x21199

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x108cd0000000L

    const v3, 0x2119a

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->bc(I)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRu:Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b$1;->iRR:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$b;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRo:Lcom/tencent/mm/plugin/appbrand/ui/recents/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 403
    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->iSe:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->s(Landroid/view/View;I)V

    .line 407
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 403
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method
