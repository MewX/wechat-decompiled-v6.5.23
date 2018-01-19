.class public final Lcom/tencent/mm/plugin/favorite/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5bda0000000L

    const v1, 0xb7b4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/e;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5bda8000000L

    const v4, 0xb7b5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/fs;

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "deal with fav notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBt:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavNotifyListener"

    const-string/jumbo v1, "sending item, do not do sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fs;->eKI:Lcom/tencent/mm/g/a/fs$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fs$a;->eKJ:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/af;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    goto :goto_1
.end method
