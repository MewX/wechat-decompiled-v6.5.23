.class final Lcom/tencent/mm/plugin/talkroom/Plugin$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/re;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qKH:Lcom/tencent/mm/plugin/talkroom/Plugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ad88000000L

    const v1, 0x95b1

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->qKH:Lcom/tencent/mm/plugin/talkroom/Plugin;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/re;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/talkroom/Plugin;B)V
    .locals 4

    .prologue
    const-wide v2, 0x4ad98000000L

    const v1, 0x95b3

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/Plugin$c;-><init>(Lcom/tencent/mm/plugin/talkroom/Plugin;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/re;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/Plugin$c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x4ad90000000L

    const v5, 0x95b2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    check-cast p1, Lcom/tencent/mm/g/a/re;

    instance-of v0, p1, Lcom/tencent/mm/g/a/re;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TalkRoom.Plugin"

    const-string/jumbo v1, "mismatch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
