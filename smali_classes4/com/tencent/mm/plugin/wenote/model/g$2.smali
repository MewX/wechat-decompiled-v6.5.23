.class final Lcom/tencent/mm/plugin/wenote/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic suH:Lcom/tencent/mm/plugin/wenote/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xfafa0000000L

    const v0, 0x1f5f4

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xfafa8000000L

    const v3, 0x1f5f5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/g;->suy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/g;->sux:Lcom/tencent/mm/plugin/wenote/model/e;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/l;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/g;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/g;->bZ(Ljava/util/List;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->kc(Z)V

    .line 151
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/g$2;->suH:Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/g;->bKp()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfafb0000000L

    const v2, 0x1f5f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
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
