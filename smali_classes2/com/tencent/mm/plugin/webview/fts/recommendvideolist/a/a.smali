.class public Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;
.super Lcom/tencent/mm/x/c;
.source "SourceFile"


# instance fields
.field public aEe:Ljava/lang/String;

.field public kPX:Ljava/lang/String;

.field public kPY:Ljava/lang/String;

.field public nWI:Ljava/lang/String;

.field public pRX:Ljava/lang/String;

.field public rRH:Ljava/lang/String;

.field public rRI:Ljava/lang/String;

.field public rRJ:Ljava/lang/String;

.field public rRK:Ljava/lang/String;

.field public rRL:J

.field public rRM:Ljava/lang/String;

.field public rRN:Ljava/lang/String;

.field public rRO:Ljava/lang/String;

.field public rRP:Ljava/lang/String;

.field public rRQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138550000000L

    const v0, 0x270aa

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/x/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)V
    .locals 8

    .prologue
    const-wide v6, 0x138558000000L

    const v4, 0x270ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "<websearch>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "<relevant_vid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "</relevant_vid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v0, "<relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v0, "</relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    const-string/jumbo v0, "<relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v0, "</relevant_expand>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    const-string/jumbo v0, "<relevant_pre_searchid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "</relevant_pre_searchid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    const-string/jumbo v0, "<relevant_shared_openid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v0, "</relevant_shared_openid>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 82
    const-string/jumbo v0, "<rec_category>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v0, "</rec_category>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    const-string/jumbo v0, "<shareUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "</shareUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 92
    const-string/jumbo v0, "<shareTitle>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "</shareTitle>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 97
    const-string/jumbo v0, "<shareDesc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "</shareDesc>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    const-string/jumbo v0, "<shareImgUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, "</shareImgUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 107
    const-string/jumbo v0, "<shareString>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string/jumbo v0, "</shareString>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    const-string/jumbo v0, "<shareStringUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string/jumbo v0, "</shareStringUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 117
    const-string/jumbo v0, "<source>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "</source>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 122
    const-string/jumbo v0, "<sourceUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v0, "</sourceUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 127
    const-string/jumbo v0, "<strPlayCount>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v0, "</strPlayCount>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 132
    const-string/jumbo v0, "<titleUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "</titleUrl>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_f
    const-string/jumbo v0, "</websearch>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/tencent/mm/x/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/x/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x138560000000L

    const v2, 0x270ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_vid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_expand"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_pre_searchid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ".msg.appmsg.websearch.relevant_shared_openid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, ".msg.appmsg.websearch.rec_category"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    .line 146
    const-string/jumbo v0, ".msg.appmsg.websearch.shareUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, ".msg.appmsg.websearch.shareTitle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ".msg.appmsg.websearch.shareDesc"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, ".msg.appmsg.websearch.shareImgUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    .line 150
    const-string/jumbo v0, ".msg.appmsg.websearch.shareString"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    .line 151
    const-string/jumbo v0, ".msg.appmsg.websearch.shareStringUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    .line 152
    const-string/jumbo v0, ".msg.appmsg.websearch.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, ".msg.appmsg.websearch.sourceUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, ".msg.appmsg.websearch.strPlayCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, ".msg.appmsg.websearch.titleUrl"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic yC()Lcom/tencent/mm/x/c;
    .locals 8

    .prologue
    const-wide v6, 0x138568000000L

    const v4, 0x270ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
