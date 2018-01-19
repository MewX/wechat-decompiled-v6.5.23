.class final Lcom/tencent/mm/plugin/talkroom/model/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qLv:Lcom/tencent/mm/plugin/talkroom/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b070000000L

    const v0, 0x960e

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/c$1;->qLv:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4b078000000L

    const v2, 0x960f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    const-string/jumbo v0, "MicroMsg.TalkRoomDisplayMgr"

    const-string/jumbo v1, "yy dismissStatusBar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buq()Lcom/tencent/mm/plugin/talkroom/model/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/c;->bux()V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
