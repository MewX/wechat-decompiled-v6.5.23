.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qNN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b678000000L

    const v0, 0x96cf

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->qNN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0x4b680000000L

    const v1, 0x96d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->qNN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a$1;->qNN:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter$a;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
