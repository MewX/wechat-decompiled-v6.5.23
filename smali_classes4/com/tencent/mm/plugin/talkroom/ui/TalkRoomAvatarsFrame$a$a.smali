.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public jEe:Landroid/widget/TextView;

.field final synthetic qMV:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b610000000L

    const v0, 0x96c2

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a$a;->qMV:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomAvatarsFrame$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
