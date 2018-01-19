.class public Lcom/tencent/mm/plugin/mmsight/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private nls:Lcom/tencent/mm/plugin/mmsight/model/m;

.field private nlt:Lcom/tencent/mm/sdk/b/c;

.field private nlu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fbd0000000L

    const v1, 0x21f7a

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->nls:Lcom/tencent/mm/plugin/mmsight/model/m;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$1;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlt:Lcom/tencent/mm/sdk/b/c;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/e$2;-><init>(Lcom/tencent/mm/plugin/mmsight/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlu:Lcom/tencent/mm/sdk/b/c;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x10fbe8000000L

    const v6, 0x21f7d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nls:Lcom/tencent/mm/plugin/mmsight/model/m;

    const-string/jumbo v2, "MicroMsg.VideoService"

    const-string/jumbo v3, "addVideoMsgSendCallback %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10fbf0000000L

    const v0, 0x21f7e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10fbe0000000L

    const v0, 0x21f7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x10fbf8000000L

    const v3, 0x21f7f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nls:Lcom/tencent/mm/plugin/mmsight/model/m;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/x$a;->hfE:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->yk()V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/e;->nlt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10fbd8000000L

    const v1, 0x21f7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
