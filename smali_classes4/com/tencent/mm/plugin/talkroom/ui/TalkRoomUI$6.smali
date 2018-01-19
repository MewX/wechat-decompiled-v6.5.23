.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->aMZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b618000000L

    const v0, 0x96c3

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 4

    .prologue
    const-wide v2, 0x4b620000000L

    const v1, 0x96c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$6;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 726
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
