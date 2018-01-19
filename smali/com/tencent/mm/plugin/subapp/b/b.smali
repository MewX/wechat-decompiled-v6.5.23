.class public final Lcom/tencent/mm/plugin/subapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/b/b$a;
    }
.end annotation


# instance fields
.field private qGw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/subapp/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private qGx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x551a8000000L

    const v1, 0xaa35

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private btO()V
    .locals 8

    .prologue
    const-wide v6, 0x551b8000000L

    const v4, 0xaa37

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x2001

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->hvj:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 99
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v1, 0x8d

    const/4 v5, 0x0

    const-wide v6, 0x551c0000000L

    const v4, 0xaa38

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 111
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/subapp/b/a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 117
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "getDoSceneQueue failed ! reset queue!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    .line 120
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 121
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 124
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "get imgQueue failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 126
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "check img url failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 138
    :cond_5
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "down failed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ignore this message : img:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 140
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->qGy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGx:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->btO()V

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 6

    .prologue
    const-wide v4, 0x551b0000000L

    const v2, 0xaa36

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/b$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/b/b$a;->hvj:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->qGw:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->btO()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x551c8000000L

    const v0, 0xaa39

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
