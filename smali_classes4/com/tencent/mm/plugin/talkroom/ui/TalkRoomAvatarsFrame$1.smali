.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMHorList$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b698000000L

    const v0, 0x96d3

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aOE()V
    .locals 6

    .prologue
    const-wide v4, 0x4b6b0000000L

    const v2, 0x96d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->c(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final buP()V
    .locals 4

    .prologue
    const-wide v2, 0x4b6a0000000L

    const v1, 0x96d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final buQ()V
    .locals 6

    .prologue
    const-wide v4, 0x4b6a8000000L

    const-wide/16 v2, 0x7d0

    const v1, 0x96d5

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 76
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
