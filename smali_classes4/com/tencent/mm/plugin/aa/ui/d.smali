.class public final Lcom/tencent/mm/plugin/aa/ui/d;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private htz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/l;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x51ff0000000L

    const v2, 0xa3fe

    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "MicroMsg.AASelectInitAdapter"

    const-string/jumbo v1, "resetData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->htz:Ljava/util/List;

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x52000000000L

    const v1, 0xa400

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->htz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final hK(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x51ff8000000L

    const v3, 0xa3ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/d;->htz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/aa/ui/c;-><init>(I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/d;->chatroomName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->eFg:Ljava/lang/String;

    .line 45
    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/contact/a/a;->xmv:Z

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
