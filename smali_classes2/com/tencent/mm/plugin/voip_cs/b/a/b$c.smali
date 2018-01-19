.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field qUy:Z

.field final synthetic rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3e48000000L

    const v1, 0x147c9

    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qUy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xa3e50000000L

    const v7, 0x147ca

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->qUy:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->eLa:Z

    if-nez v0, :cond_4

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoDecode([I)I

    move-result v0

    .line 786
    if-ne v0, v6, :cond_0

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 789
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdZ:I

    if-ne v2, v6, :cond_2

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    if-eqz v2, :cond_1

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdF:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 804
    :cond_0
    :goto_1
    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 793
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdF:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->raT:Z

    if-eqz v2, :cond_3

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rah:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 799
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$c;->rhd:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->rag:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYD:[I

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdI:I

    sget v5, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rdL:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 809
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
