.class final Lcom/tencent/mm/plugin/sns/ui/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qix:Lcom/tencent/mm/plugin/sns/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca80000000L

    const v0, 0xf950

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x7ca88000000L

    const/4 v8, 0x0

    const v7, 0xf951

    const/4 v6, 0x1

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->kkk:Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 150
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    .line 156
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/aqj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aqj;-><init>()V

    .line 157
    iput v6, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->mediaId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 159
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 160
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 161
    iput-object v8, v2, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 162
    iput v6, v2, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 163
    iput-object v8, v2, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ac;->qhJ:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 166
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 167
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 168
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ac$3;->qix:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->eUB:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/at/b;->b(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 174
    :cond_1
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_1
.end method
