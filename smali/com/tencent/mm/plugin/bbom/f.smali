.class public final Lcom/tencent/mm/plugin/bbom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/k;


# instance fields
.field private jxY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x74cb8000000L

    const v1, 0xe997

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/f;->jxY:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/f;->jxY:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/aor;Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    const-wide v4, 0x74cc0000000L

    const v3, 0xe998

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<strangerantispamticket ticket=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/f;->jxY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\"></strangerantispamticket>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/be;->Bw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "<msgsource></msgsource>"

    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    const-string/jumbo v2, "<msgsource>"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aor;->uiu:Ljava/lang/String;

    goto :goto_0
.end method
