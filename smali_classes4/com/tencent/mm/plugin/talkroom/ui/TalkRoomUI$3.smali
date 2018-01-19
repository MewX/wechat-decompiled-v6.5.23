.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPh:Ljava/lang/String;

.field final synthetic qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b688000000L

    const v0, 0x96d1

    .line 586
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->mPh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4b690000000L

    const v3, 0x96d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$3;->mPh:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/g;->ce(Ljava/lang/String;I)V

    .line 591
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
