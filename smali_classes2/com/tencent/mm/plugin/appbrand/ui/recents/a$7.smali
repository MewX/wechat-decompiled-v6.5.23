.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xedf08000000L

    const v0, 0x1dbe1

    .line 682
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xedf10000000L

    const/4 v6, 0x0

    const v11, 0x1dbe2

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 687
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRh:Lcom/tencent/mm/plugin/appbrand/ui/recents/g;

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SD()Lcom/tencent/mm/plugin/appbrand/c/k;

    move-result-object v1

    .line 689
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/k;->hTh:Lcom/tencent/mm/plugin/appbrand/c/k$c;

    .line 690
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/c/k$c;->Up()Ljava/util/ArrayList;

    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/g;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRr:Lcom/tencent/mm/plugin/appbrand/ui/recents/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->gTB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->iNk:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_0
    move-object v2, v6

    :goto_0
    const-string/jumbo v4, ""

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/d;->Ub()Lcom/tencent/mm/protocal/c/agj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, v1, Lcom/tencent/mm/protocal/c/agj;->jlo:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/agj;->uOb:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 696
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRf:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c/g;->ip(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;

    invoke-direct {v1, p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/b;->TS()Lcom/tencent/mm/plugin/appbrand/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v10}, Lcom/tencent/mm/plugin/appbrand/c/b;->b(JZ)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$7;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 693
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    move v4, v3

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    if-eqz v9, :cond_4

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/c/f;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    if-eq v4, v1, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    const-string/jumbo v1, ":#:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
