.class final Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhf:Lcom/tencent/mm/plugin/voip_cs/b/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3d78000000L

    const v0, 0x147af

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/c$2;->rhf:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x([BI)I
    .locals 8

    .prologue
    const-wide v6, 0xa3d80000000L

    const v4, 0x147b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PlayDevDataCallBack,pcm data len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v1, "MicroMsg.cs.VoipCsAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayDevDataCallBack is failure! pc data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
