.class final Lcom/tencent/mm/ad/a$b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/c/azv;",
        ">",
        "Lcom/tencent/mm/ad/k;"
    }
.end annotation


# instance fields
.field public fZN:Lcom/tencent/mm/ad/e;

.field public final gvW:Lcom/tencent/mm/ad/k;

.field public gvX:Lcom/tencent/mm/ad/b;

.field public gvY:Lcom/tencent/mm/vending/g/b;

.field public gvZ:Lcom/tencent/mm/ad/a;

.field private gwa:Lcom/tencent/mm/network/k;

.field public final mStartTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/a;)V
    .locals 6

    .prologue
    const-wide v4, 0xc2f28000000L

    const v2, 0x185e5

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ad/a$b;->fZN:Lcom/tencent/mm/ad/e;

    .line 119
    iput-object p0, p0, Lcom/tencent/mm/ad/a$b;->gvW:Lcom/tencent/mm/ad/k;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ad/a$b;->mStartTime:J

    .line 148
    new-instance v0, Lcom/tencent/mm/ad/a$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$b$1;-><init>(Lcom/tencent/mm/ad/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$b;->gwa:Lcom/tencent/mm/network/k;

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ad/a$b;->gvZ:Lcom/tencent/mm/ad/a;

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v0, 0xc2f40000000L

    const v2, 0x185e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/ad/a$b;->fZN:Lcom/tencent/mm/ad/e;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ad/a$b;->gvX:Lcom/tencent/mm/ad/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/a$b;->gwa:Lcom/tencent/mm/network/k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ad/a$b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v6

    .line 169
    const-string/jumbo v0, "MicroMsg.Cgi"

    const-string/jumbo v1, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/a$b;->gvW:Lcom/tencent/mm/ad/k;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 170
    iget-object v4, p0, Lcom/tencent/mm/ad/a$b;->gvX:Lcom/tencent/mm/ad/b;

    iget v4, v4, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mm/ad/a$b;->mStartTime:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 169
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-gez v6, :cond_0

    .line 172
    iget-object v7, p0, Lcom/tencent/mm/ad/a$b;->gvY:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ad/a$b;->gvX:Lcom/tencent/mm/ad/b;

    .line 174
    iget-object v3, v3, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v3, v3, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v3, Lcom/tencent/mm/protocal/c/azv;

    iget-object v5, p0, Lcom/tencent/mm/ad/a$b;->gvZ:Lcom/tencent/mm/ad/a;

    move-object v4, p0

    .line 172
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ad/a$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;Lcom/tencent/mm/ad/a;)Lcom/tencent/mm/ad/a$a;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 176
    :cond_0
    const-wide v0, 0xc2f40000000L

    const v2, 0x185e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc2f38000000L

    const v1, 0x185e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ad/a$b;->gvX:Lcom/tencent/mm/ad/b;

    iget v0, v0, Lcom/tencent/mm/ad/b;->gwe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xc2f30000000L

    const v1, 0x185e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
