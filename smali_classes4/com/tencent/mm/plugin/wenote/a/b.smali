.class public final Lcom/tencent/mm/plugin/wenote/a/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x526d8000000L

    const v1, 0xa4db

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/kn;)Z
    .locals 15

    .prologue
    const/16 v7, 0x39c5

    const-wide/16 v2, 0x0

    const/4 v12, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x526e0000000L

    const v4, 0xa4dc

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kn$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_0
    :goto_0
    :pswitch_0
    const-wide v0, 0x526e0000000L

    const v2, 0xa4dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/c;->b(Lcom/tencent/mm/g/a/kn;)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRj:I

    if-eq v0, v12, :cond_3

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_FAV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    iget v0, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->suC:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRh:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRh:Landroid/os/Bundle;

    const-string/jumbo v4, "edittime"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->suD:J

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;II)V

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_SNS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v9, v0, Lcom/tencent/mm/g/a/kn$a;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v10, v0, Lcom/tencent/mm/g/a/kn$a;->eRh:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-boolean v11, v0, Lcom/tencent/mm/g/a/kn$a;->eRl:Z

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    if-eqz v10, :cond_4

    const-string/jumbo v0, "noteauthor"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "noteeditor"

    const-string/jumbo v1, ""

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "edittime"

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "snslocalid"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/wenote/model/g;->suv:Ljava/lang/String;

    const-string/jumbo v2, "notexml"

    const-string/jumbo v3, ""

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/wenote/model/g;->suw:Ljava/lang/String;

    const-string/jumbo v2, "snsthumbpath"

    const-string/jumbo v3, ""

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/wenote/model/g;->suE:Ljava/lang/String;

    const-string/jumbo v2, "snsnotelinkxml"

    const-string/jumbo v3, ""

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/plugin/wenote/model/g;->suF:Ljava/lang/String;

    move-object v2, v4

    move-object v3, v5

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v7, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    iput-boolean v11, v7, Lcom/tencent/mm/plugin/wenote/model/g;->eRl:Z

    iput-boolean v6, v7, Lcom/tencent/mm/plugin/wenote/model/g;->sun:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/wenote/model/g;->suB:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lcom/tencent/mm/plugin/wenote/model/g;->M(Landroid/content/Context;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g$1;

    invoke-direct {v1, v7, v9}, Lcom/tencent/mm/plugin/wenote/model/g$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/c/tw;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 57
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_ADD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/g;->eRq:J

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/b;->bKm()Lcom/tencent/mm/plugin/wenote/model/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/b;->suc:Lcom/tencent/mm/plugin/wenote/model/c;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/wenote/model/g;->sun:Z

    sget-boolean v2, Lcom/tencent/mm/pluginsdk/model/c;->tFc:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/g;->M(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRd:Lcom/tencent/mm/g/a/kn$b;

    invoke-static {}, Lcom/tencent/mm/bf/a;->OD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/kn$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRi:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 86
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->ac(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 77
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kn$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kn$a;->eRj:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/h;->k(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 82
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Pk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->Pl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kn$a;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->aN(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/kn$a;->field_localId:J

    iget-object v2, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kn$a;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->s(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/kn;->eRc:Lcom/tencent/mm/g/a/kn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kn$a;->eRk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ab(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 115
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    goto/16 :goto_0

    :cond_4
    move-wide v13, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v13

    goto/16 :goto_1

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x526e8000000L

    const v1, 0xa4dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/kn;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/b;->a(Lcom/tencent/mm/g/a/kn;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
