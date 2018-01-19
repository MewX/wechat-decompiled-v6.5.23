.class public final Lcom/tencent/mm/ui/chatting/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field xdJ:Lcom/tencent/mm/sdk/platformtools/as;

.field public xdK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;",
            ">;"
        }
    .end annotation
.end field

.field public xdL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x115960000000L

    const v3, 0x22b2c

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->xdJ:Lcom/tencent/mm/sdk/platformtools/as;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->xdK:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/u$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/u$3;-><init>(Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->xdL:Lcom/tencent/mm/sdk/b/c;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 7

    .prologue
    const-wide v4, 0x115968000000L

    const v2, 0x22b2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->xdK:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 10

    .prologue
    const-wide v8, 0x115970000000L

    const v6, 0x22b2e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->xdK:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 157
    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 177
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/ri;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ri;-><init>()V

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/g/a/ri;->eYG:Lcom/tencent/mm/g/a/ri$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ri$a;->id:Ljava/lang/String;

    .line 167
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/g/a/ri;->eYH:Lcom/tencent/mm/g/a/ri$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ri$b;->eYI:Z

    .line 169
    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 171
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 173
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method public final aW(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x115978000000L

    const v7, 0x22b2f

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/ce;->fyE:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->dO(I)V

    .line 203
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVo:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    .line 212
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cdz()V

    .line 235
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXx()V

    .line 208
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVq:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/u;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v1, :cond_3

    .line 217
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 219
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/rh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rh;-><init>()V

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/rh$a;->eYF:Z

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/rh$a;->id:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/rh$a;->eYE:Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v1, v6, :cond_5

    .line 224
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iput v3, v1, Lcom/tencent/mm/g/a/rh$a;->type:I

    .line 228
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/rh$a;->aEe:Ljava/lang/String;

    .line 229
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 230
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->wVp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/u;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    .line 226
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/rh;->eYD:Lcom/tencent/mm/g/a/rh$a;

    iput v6, v1, Lcom/tencent/mm/g/a/rh$a;->type:I

    goto :goto_3
.end method
