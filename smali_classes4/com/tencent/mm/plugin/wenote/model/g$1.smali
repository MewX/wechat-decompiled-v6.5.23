.class public final Lcom/tencent/mm/plugin/wenote/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic suG:Lcom/tencent/mm/protocal/c/tw;

.field final synthetic suH:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/tw;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c730000000L

    const v0, 0x258e6

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suG:Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xfaf60000000L

    const v4, 0x1f5ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/e;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_localId:J

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suG:Lcom/tencent/mm/protocal/c/tw;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/e;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->suo:Lcom/tencent/mm/protocal/c/tw;

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->suf:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->bZ(Ljava/util/List;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->kc(Z)V

    .line 110
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$1;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->bKp()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfaf68000000L

    const v2, 0x1f5ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|dealWNoteInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
