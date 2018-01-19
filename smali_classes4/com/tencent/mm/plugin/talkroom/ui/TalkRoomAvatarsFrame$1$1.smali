.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->aOE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b6d8000000L

    const v0, 0x96db

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;->qMT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x4b6e0000000L

    const v1, 0x96dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1$1;->qMT:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$1;->qMS:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame;)Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;->notifyDataSetChanged()V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
