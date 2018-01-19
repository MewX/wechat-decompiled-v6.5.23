.class public final Lcom/tencent/mm/plugin/fts/b/f;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/f$b;,
        Lcom/tencent/mm/plugin/fts/b/f$c;,
        Lcom/tencent/mm/plugin/fts/b/f$a;,
        Lcom/tencent/mm/plugin/fts/b/f$d;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field private lJz:Lcom/tencent/mm/plugin/fts/c;

.field public lNb:Lcom/tencent/mm/sdk/b/c;

.field public lNc:[Ljava/lang/String;

.field public lNd:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10de00000000L

    const v1, 0x21bc0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$1;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10de18000000L

    const v3, 0x21bc3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLa:I

    packed-switch v0, :pswitch_data_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$d;-><init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/f;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$c;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/f;->lLd:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/f$c;-><init>(Lcom/tencent/mm/plugin/fts/b/f;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$a;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0xfff1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10de08000000L

    const v1, 0x21bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "SearchTestLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x10de10000000L

    const v2, 0x21bc2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->lJz:Lcom/tencent/mm/plugin/fts/c;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 64
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 4

    .prologue
    const-wide v2, 0x10de20000000L

    const v1, 0x21bc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
