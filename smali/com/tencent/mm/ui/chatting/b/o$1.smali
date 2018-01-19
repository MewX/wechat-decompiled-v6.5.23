.class final Lcom/tencent/mm/ui/chatting/b/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xcV:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x115a28000000L

    const v1, 0x22b45

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/pd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/pd;)Z
    .locals 12

    .prologue
    const-wide v10, 0x115a30000000L

    const v8, 0x22b46

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/g/a/pd;->eWA:Lcom/tencent/mm/g/a/pd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pd$a;->data:[B

    .line 71
    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/bv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bv;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bv;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bv;->uiy:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v2, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v3, "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$1;->xcV:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget v2, v1, Lcom/tencent/mm/protocal/c/bv;->uix:I

    .line 83
    iget v1, v1, Lcom/tencent/mm/protocal/c/bv;->uiz:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/o$1$1;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/ui/chatting/b/o$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/o$1;IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 125
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v7

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v2, "summerbadcr SilenceNotifyEvent callback parse:"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 123
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v1, "summerbadcr silenceNotifyListener callback event data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x115a38000000L

    const v1, 0x22b47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    check-cast p1, Lcom/tencent/mm/g/a/pd;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/b/o$1;->a(Lcom/tencent/mm/g/a/pd;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
