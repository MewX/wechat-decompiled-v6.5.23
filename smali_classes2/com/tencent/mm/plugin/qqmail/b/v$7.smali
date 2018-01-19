.class final Lcom/tencent/mm/plugin/qqmail/b/v$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oii:Lcom/tencent/mm/plugin/qqmail/b/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f738000000L

    const v0, 0x9ee7

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x4f740000000L

    const v6, 0x9ee8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "currentSendFile: %s, offset: %d, totalLen: %d, filesInfo.size: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/v;->oib:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    if-lt p1, p2, :cond_3

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oid:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oic:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/o;->baK()Lcom/tencent/mm/protocal/c/bmi;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmi;->uxp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/b/o;

    .line 565
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/qqmail/b/o;->baK()Lcom/tencent/mm/protocal/c/bmi;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->oif:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    if-eqz v1, :cond_0

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->oif:Lcom/tencent/mm/plugin/qqmail/b/v$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->oig:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget v3, v3, Lcom/tencent/mm/plugin/qqmail/b/v;->oig:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/v;->oic:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmi;->uxp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/qqmail/b/v$d;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 572
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send all files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oie:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oie:Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qqmail/b/v$c;->baN()V

    .line 576
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return-void

    .line 579
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareModeMailAppService"

    const-string/jumbo v1, "finished send one file, continue to send another one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v$g;

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v$g;->ePh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->oib:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v$g;->exm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->oic:Ljava/lang/String;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/v;->oic:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/v$7;->oii:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->oib:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/qqmail/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 586
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
