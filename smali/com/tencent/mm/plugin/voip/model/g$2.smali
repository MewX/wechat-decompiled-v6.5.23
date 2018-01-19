.class final Lcom/tencent/mm/plugin/voip/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUx:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c908000000L

    const v0, 0x9921

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$2;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x([BI)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const-wide v6, 0x4c910000000L

    const v5, 0x9922

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$2;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$2;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v1

    .line 170
    if-gez v1, :cond_1

    .line 172
    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "protocal.playcallback ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 175
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/model/g;->qUu:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->qUu:I

    .line 176
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
