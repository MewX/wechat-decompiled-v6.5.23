.class final Lcom/tencent/mm/plugin/talkroom/Plugin$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qKH:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x4bca0000000L

    const v1, 0x9794

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->qKH:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V
    .locals 4

    .prologue
    const-wide v2, 0x4bcb0000000L

    const v1, 0x9796

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/Plugin$a;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x4bca8000000L

    const v5, 0x9795

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    check-cast p1, Lcom/tencent/mm/g/a/rb;

    instance-of v2, p1, Lcom/tencent/mm/g/a/rb;

    if-nez v2, :cond_1

    const-string/jumbo v2, "MicroMsg.TalkRoomReportMgrListener"

    const-string/jumbo v3, "mismatch %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/rb;->eYo:Lcom/tencent/mm/g/a/rb$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/rb$a;->eYp:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->buu()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mm/plugin/talkroom/model/f;->qLN:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
