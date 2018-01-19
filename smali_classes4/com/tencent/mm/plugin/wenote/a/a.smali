.class public final Lcom/tencent/mm/plugin/wenote/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/km;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x526c0000000L

    const v1, 0xa4d8

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/km;)Z
    .locals 9

    .prologue
    const-wide v0, 0x526c8000000L

    const v2, 0xa4d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/km$a;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/km$a;->field_path:Ljava/lang/String;

    const-string/jumbo v1, "..htm"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/km$a;->field_favLocalId:J

    iget-object v2, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/km$a;->field_path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->s(JLjava/lang/String;)V

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 45
    if-nez v4, :cond_2

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v0

    .line 49
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wenote/model/d;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/km$a;->field_dataId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/km$a;->field_favLocalId:J

    iput-wide v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_favLocalId:J

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_offset:I

    iput v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_offset:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_totalLen:I

    iput v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_totalLen:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_status:I

    iput v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/km$a;->field_path:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/g/a/km;->eRb:Lcom/tencent/mm/g/a/km$a;

    iget v0, v0, Lcom/tencent/mm/g/a/km$a;->field_localId:I

    iput v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_localId:I

    .line 58
    iget v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_d

    .line 59
    iget-object v0, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->suh:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 68
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v2, "on cdn status change,editorId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    const-string/jumbo v2, "_t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 71
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 74
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->suh:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_7
    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 79
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->suh:Ljava/util/HashMap;

    const-string/jumbo v2, "WeNoteHtmlFile"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 80
    new-instance v2, Lcom/tencent/mm/g/a/ko;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ko;-><init>()V

    .line 81
    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ko$a;->eRe:Ljava/lang/String;

    .line 82
    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ko$a;->eRp:Ljava/lang/String;

    .line 83
    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/g/a/ko$a;->type:I

    .line 84
    iget-object v3, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    iput v1, v3, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    .line 86
    sget-boolean v1, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    .line 88
    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    .line 89
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    .line 93
    :goto_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->svH:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 96
    :cond_8
    const/4 v1, 0x5

    iget-object v3, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    if-ne v1, v3, :cond_a

    .line 97
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :cond_9
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/wenote/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 99
    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ko$a;->eRi:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_b

    .line 100
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/wenote/model/c;->Ph(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v3

    .line 101
    const/4 v1, 0x0

    .line 102
    if-nez v3, :cond_e

    .line 103
    const-string/jumbo v3, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v6, "favData is null"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :goto_3
    iget-object v3, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iput v1, v3, Lcom/tencent/mm/g/a/ko$a;->eKS:I

    .line 108
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    .line 109
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->svH:Z

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v3

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/b;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    .line 112
    :cond_b
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote: publish insertevnet:%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/ko$a;->eRe:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/ko$a;->eRp:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-nez v0, :cond_c

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 177
    :cond_c
    :goto_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->suh:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_e
    iget v1, v3, Lcom/tencent/mm/protocal/c/tk;->duration:I

    goto :goto_3

    .line 119
    :cond_f
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_11

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->eFN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 127
    :goto_5
    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->svZ:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    .line 128
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_11
    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_5

    .line 130
    :cond_12
    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/v;->svZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wenote/model/a/n;

    .line 131
    iget-object v3, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->svG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->svH:Z

    .line 133
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    move-object v2, v1

    .line 134
    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/u;

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/c;->suq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->svE:Ljava/lang/String;

    .line 136
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_dataId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/wenote/model/c;->Ph(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move-result-object v6

    .line 137
    const/4 v3, 0x0

    .line 138
    if-nez v6, :cond_14

    .line 139
    const-string/jumbo v6, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v7, "favData is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_6
    int-to-long v6, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/wenote/model/f;->aG(J)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->length:I

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/wenote/model/f;->L(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/wenote/model/a/u;->svW:Ljava/lang/String;

    .line 150
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wenote/model/a/b;)V

    goto/16 :goto_4

    .line 141
    :cond_14
    iget v3, v6, Lcom/tencent/mm/protocal/c/tk;->duration:I

    goto :goto_6

    .line 145
    :cond_15
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/n;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 146
    iget-object v3, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sui:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wenote/model/a/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/wenote/b/b;->eO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    .line 148
    :cond_16
    iget-object v2, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/n;->eRp:Ljava/lang/String;

    goto :goto_7

    .line 157
    :cond_17
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v1, "WNNote:webview reload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    .line 161
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eFN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    .line 167
    :goto_8
    if-nez v0, :cond_19

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x526c8000000L

    const v1, 0xa4d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_18
    iget-object v0, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sug:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wenote/model/c;->sue:Lcom/tencent/mm/plugin/wenote/model/a/l;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/v;

    goto :goto_8

    .line 171
    :cond_19
    :try_start_0
    iget-object v1, v5, Lcom/tencent/mm/plugin/wenote/model/d;->field_path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->Pz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svY:Ljava/lang/String;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/v;->svY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->iTQ:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/a;->Ps(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "MicroMsg.WNNote.NoteDataManager"

    const-string/jumbo v3, "updateDataByHtml, mHasInitDataListFinish :\uff05B"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;

    invoke-direct {v6, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;Ljava/util/ArrayList;)V

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swB:Z

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x1f4

    :goto_9
    invoke-virtual {v3, v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteCdnChangedListener"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 172
    :cond_1a
    const-wide/16 v0, 0x3e8

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.WNNote.NoteDataManager"

    const-string/jumbo v3, "updateDataByHtml exception,%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x526d0000000L

    const v1, 0xa4da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/km;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/a;->a(Lcom/tencent/mm/g/a/km;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
