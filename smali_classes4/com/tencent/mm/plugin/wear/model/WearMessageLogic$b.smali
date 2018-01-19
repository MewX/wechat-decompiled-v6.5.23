.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public oHF:I

.field public rOB:I

.field public rOC:I

.field public rOD:[B

.field final synthetic rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 4

    .prologue
    const-wide v2, 0x85a00000000L

    const v0, 0x10b40

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x85a08000000L

    const v7, 0x10b41

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOC:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 96
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->rOq:Lcom/tencent/mm/plugin/wear/model/e/p;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->oHF:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$b;->rOD:[B

    iget-object v3, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPm:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/protocal/c/bub;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bub;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bub;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPk:I

    if-ne v2, v1, :cond_7

    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/bub;->vvd:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "cancel session %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    iget-boolean v2, v3, Lcom/tencent/mm/protocal/c/bub;->vvc:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/bub;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    invoke-virtual {v1}, Lcom/tencent/mm/e/c/d;->qM()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish speex compress"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v1}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "finish voiceDetectAPI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/wear/model/d/c;->hfP:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->faQ:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_4
    iput-object v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "finish netSceneVoiceToText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/bub;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPk:I

    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v4, "startNewSession %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/wear/model/e/p;->rPf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/e/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/e/c/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPi:Lcom/tencent/mm/e/c/d;

    sget-object v4, Lcom/tencent/mm/plugin/wear/model/e/p;->rPf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/e/c/d;->cc(Ljava/lang/String;)Z

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-nez v2, :cond_9

    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/c;

    const v4, 0x16e360

    invoke-direct {v2, v4}, Lcom/tencent/qqpinyin/voicerecoapi/c;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPh:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/c;->start()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPl:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bub;->vuA:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wear/model/e/p;->rPg:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-nez v4, :cond_a

    new-instance v4, Lcom/tencent/mm/plugin/wear/model/e/p$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/wear/model/e/p$1;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/e/p;->a(ILcom/tencent/mm/protocal/c/bub;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 94
    :pswitch_data_0
    .packed-switch 0x7531
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85a10000000L

    const v1, 0x10b42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const-string/jumbo v0, "LongConnectTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
