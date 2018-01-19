.class final Lcom/tencent/mm/plugin/talkroom/model/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/g$2;->keep_OnOpenSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMA:Lcom/tencent/mm/plugin/talkroom/model/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/g$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x4af48000000L

    const v0, 0x95e9

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;->qMA:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4af50000000L

    const v2, 0x95ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g$2$1;->qMA:Lcom/tencent/mm/plugin/talkroom/model/g$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;->qMy:Lcom/tencent/mm/plugin/talkroom/model/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->iz(Z)V

    .line 231
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
