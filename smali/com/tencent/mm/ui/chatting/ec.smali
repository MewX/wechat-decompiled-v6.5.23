.class public final Lcom/tencent/mm/ui/chatting/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private ePw:Lcom/tencent/mm/storage/x;

.field private jno:Ljava/text/SimpleDateFormat;

.field lMT:Ljava/lang/String;

.field wOm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private xao:Ljava/lang/String;

.field xap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;",
            "Lcom/tencent/mm/storage/x;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x22678000000L

    const/16 v3, 0x44cf

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->jno:Ljava/text/SimpleDateFormat;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ec;->wOm:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x22690000000L

    const/16 v5, 0x44d2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_0
    :goto_0
    iget v1, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 261
    const-string/jumbo v0, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v1, "isSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    .line 267
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 253
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v2

    .line 255
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cib()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x22688000000L

    const/16 v6, 0x44d1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dZM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 115
    const-string/jumbo v0, ""

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dZL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private ff(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide v4, 0x22698000000L

    const/16 v2, 0x44d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->jno:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final cia()Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x22680000000L

    const/16 v0, 0x44d0

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v4, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v5, "export: history is null? %B, selectItems.size = %d"

    new-array v6, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    const-wide v2, 0x22680000000L

    const/16 v1, 0x44d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ec;->cib()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->wOm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 78
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/ec;->ff(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    .line 79
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v4, v1, :cond_4

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ec;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 82
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/ui/chatting/ec;->ff(J)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 84
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    .line 85
    const-string/jumbo v4, "\u2014\u2014\u2014\u2014\u2014  %s  \u2014\u2014\u2014\u2014\u2014\n\n"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->xao:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 91
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v7, "@chatroom"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "%s\n\n%s\n\n"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ec;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_19

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ec;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_4

    .line 92
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v10, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/ui/chatting/dq;->fd(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v10, v11}, Lcom/tencent/mm/ui/chatting/dq;->fe(J)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string/jumbo v7, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v8, "hdPath[%s]"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "file://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "[%s: %s(%s)]"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->dpM:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpI:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v12

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ec;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_5

    .line 97
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpR:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_6
    const-string/jumbo v7, "MicroMsg.OtherMailHistoryExporter"

    const-string/jumbo v8, "formatOtherMsg, msgStr = %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "%s\n\n%s\n\n"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ec;->aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXc()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-ne v4, v1, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dpP:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$l;->dpO:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Lcom/tencent/mm/g/a/it;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/it;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput v1, v7, Lcom/tencent/mm/g/a/it$a;->eOF:I

    iget-object v7, v4, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput-object v0, v7, Lcom/tencent/mm/g/a/it$a;->eDd:Lcom/tencent/mm/storage/au;

    sget-object v7, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v7, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v4, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    const-string/jumbo v7, "[%s]"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v4

    if-eqz v4, :cond_18

    iget v7, v4, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    :cond_10
    :goto_7
    :pswitch_0
    iget-object v7, v4, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v7

    if-nez v7, :cond_11

    const-string/jumbo v4, ""

    goto/16 :goto_6

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    const/4 v8, 0x6

    iget v4, v4, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v8, v4, :cond_12

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->dpH:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpI:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v12

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_12
    const-string/jumbo v4, "[%s: %s]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->dpH:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    const-string/jumbo v7, "[%s: %s]"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v10, Lcom/tencent/mm/R$l;->dpJ:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "[%s: %s(%s)]"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpQ:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpI:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->xap:Ljava/util/ArrayList;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_16
    const-string/jumbo v4, "[%s]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/R$l;->dpK:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 102
    :cond_17
    const-string/jumbo v0, "\n\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lMT:Ljava/lang/String;

    const-wide v2, 0x22680000000L

    const/16 v1, 0x44d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_18
    move-object v4, v3

    goto/16 :goto_6

    :cond_19
    move-object v0, v3

    goto/16 :goto_4

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
