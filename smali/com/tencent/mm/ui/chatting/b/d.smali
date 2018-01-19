.class public final Lcom/tencent/mm/ui/chatting/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handler:Lcom/tencent/mm/sdk/platformtools/af;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field hhi:I

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public wWt:Z

.field xbZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x1159b0000000L

    const v1, 0x22b36

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->hhi:I

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->wWt:Z

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/d$1;-><init>(Lcom/tencent/mm/ui/chatting/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dt(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const-wide v10, 0x1159c8000000L

    const v9, 0x22b39

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->AV()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq p1, v12, :cond_0

    if-ne p1, v13, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v2, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 151
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->UW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_3
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/d;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgM()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    .line 160
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 161
    :cond_5
    const-string/jumbo v1, "MicroMsg.DirectScendImp"

    const-string/jumbo v4, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v5, v13, [Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_6
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v4, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/n;->cU(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 169
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final keepSignalling()V
    .locals 6

    .prologue
    const-wide v4, 0x1159b8000000L

    const v3, 0x22b37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/d;->xbZ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/d$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/d$3;-><init>(Lcom/tencent/mm/ui/chatting/b/d;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 121
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopSignalling()V
    .locals 6

    .prologue
    const-wide v4, 0x1159c0000000L

    const v3, 0x22b38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/d$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/d$4;-><init>(Lcom/tencent/mm/ui/chatting/b/d;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
