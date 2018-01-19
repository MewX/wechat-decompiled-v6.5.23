.class final Lcom/tencent/mm/r/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/c;->vE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWv:Lcom/tencent/mm/r/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x41988000000L

    const v0, 0x8331

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/r/c$1;->fWv:Lcom/tencent/mm/r/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/r/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x41990000000L

    const v4, 0x8332

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/r/c$1;->fWv:Lcom/tencent/mm/r/c;

    iput-boolean v3, v0, Lcom/tencent/mm/r/c;->fWs:Z

    .line 243
    if-eqz p1, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "onFetchFinish, fetchSuccessList.size: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {p1, v3}, Lcom/tencent/mm/r/c;->b(Ljava/util/List;Z)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/c$1;->fWv:Lcom/tencent/mm/r/c;

    invoke-virtual {v0}, Lcom/tencent/mm/r/c;->vF()V

    .line 248
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
