.class final Lcom/tencent/mm/ui/MMAppMgr$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMAppMgr$8;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wfH:Lcom/tencent/mm/ui/MMAppMgr$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x24d60000000L

    const/16 v0, 0x49ac

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8$1;->wfH:Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x24d68000000L

    const/16 v2, 0x49ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NZ()Lcom/tencent/mm/e/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/i;->run()V

    .line 326
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ao/h;->run()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->run()V

    .line 331
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpy:Lcom/tencent/mm/y/ak$f;

    invoke-interface {v0}, Lcom/tencent/mm/y/ak$f;->AJ()V

    .line 334
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/qk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
