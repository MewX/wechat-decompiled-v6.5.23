.class final Lcom/tencent/mm/network/t$a;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fKS:Lcom/tencent/mm/network/t;

.field private hjC:Lcom/tencent/mars/comm/WakerLock;

.field private hjD:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6f58000000L

    const v1, 0x18deb

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t$a;->hjD:I

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/network/t$a;->hjC:Lcom/tencent/mars/comm/WakerLock;

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t$a;)Lcom/tencent/mm/network/t;
    .locals 4

    .prologue
    const-wide v2, 0xc6f70000000L

    const v1, 0x18dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .locals 9

    .prologue
    const-wide v0, 0xc6f68000000L

    const v2, 0x18ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth IOnAutoAuth onGYNetEnd manual auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Eq()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->Eu()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_4

    .line 127
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Er()I

    move-result v0

    .line 128
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/network/t$a;->hjD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/network/t$a;->hjD:I

    .line 131
    iget v0, p0, Lcom/tencent/mm/network/t$a;->hjD:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 132
    const-string/jumbo v0, "MicroMsg.AutoAuth"

    const-string/jumbo v1, "summerauth manualLoginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth_decode_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    .line 147
    :cond_0
    :goto_0
    invoke-interface {p5}, Lcom/tencent/mm/network/r;->Eq()Lcom/tencent/mm/protocal/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/h;->Eu()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_a

    .line 149
    :cond_1
    const/16 v0, -0x66

    if-ne v0, p3, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    iput p1, v0, Lcom/tencent/mm/network/t;->hjc:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    iget-object v0, v0, Lcom/tencent/mm/network/t;->hiY:Lcom/tencent/mm/network/a;

    iget-object v1, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->hja:Lcom/tencent/mm/network/t$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p5, v0, v1, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/d;Lcom/tencent/mm/network/j;II)V

    .line 152
    const-wide v0, 0xc6f68000000L

    const v2, 0x18ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_1
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p5, p0, v0, v1}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V

    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/network/t$a;->hjD:I

    .line 139
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const/16 v0, -0x66

    if-ne v0, p3, :cond_5

    const-wide/16 v4, 0x1e

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x1d

    goto :goto_2

    .line 153
    :cond_6
    const/16 v0, -0x12d

    if-ne v0, p3, :cond_8

    .line 154
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    .line 160
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoauth_errmsg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-static {p4, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/network/t;->d(IILjava/lang/String;)V

    const-wide v0, 0xc6f68000000L

    const v2, 0x18ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 155
    :cond_8
    const/16 v0, -0x69

    if-ne v0, p3, :cond_9

    .line 156
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_3

    .line 157
    :cond_9
    const/16 v0, -0x11

    if-ne v0, p3, :cond_7

    .line 158
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    goto :goto_3

    .line 162
    :cond_a
    invoke-interface {p5, p0, p2, p3, p4}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V

    .line 164
    const-wide v0, 0xc6f68000000L

    const v2, 0x18ded

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xc6f60000000L

    const v6, 0x18dec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/network/t$a;->hjC:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnAutoAuth.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/network/t$a$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/network/t$a$1;-><init>(Lcom/tencent/mm/network/t$a;Lcom/tencent/mm/network/r;IILjava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/network/t$a;->fKS:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
