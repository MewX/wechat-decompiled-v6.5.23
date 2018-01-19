.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;
.super Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
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
    const-wide v2, 0x4b6f8000000L

    const v0, 0x96df

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$a;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final buV()V
    .locals 4

    .prologue
    const-wide v2, 0x4b700000000L

    const v1, 0x96e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$14;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->onBackPressed()V

    .line 414
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
