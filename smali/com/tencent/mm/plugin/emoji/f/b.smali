.class public final Lcom/tencent/mm/plugin/emoji/f/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static kzn:I

.field public static kzo:I

.field public static kzp:I


# instance fields
.field private final fWz:Lcom/tencent/mm/ad/b;

.field private fZN:Lcom/tencent/mm/ad/e;

.field private kzq:Ljava/lang/String;

.field private kzr:Lcom/tencent/mm/protocal/c/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa43e8000000L

    const v1, 0x1487d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzn:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzo:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->kzp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ri;)V
    .locals 6

    .prologue
    const-wide v4, 0xa43c0000000L

    const v3, 0x14878

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/do;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/do;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/dp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/dp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmaskforreward"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x33e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzq:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzr:Lcom/tencent/mm/protocal/c/ri;

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const-wide v6, 0xa43d8000000L

    const v4, 0x1487b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fZN:Lcom/tencent/mm/ad/e;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/do;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/c/ri;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ri;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzr:Lcom/tencent/mm/protocal/c/ri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ri;->mgQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ri;->mgQ:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzr:Lcom/tencent/mm/protocal/c/ri;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ri;->uzS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ri;->uzS:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/b;->kzr:Lcom/tencent/mm/protocal/c/ri;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ri;->uzR:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ri;->uzR:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa43c8000000L

    const v5, 0x14879

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneAskForReward"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fZN:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final atB()Lcom/tencent/mm/protocal/c/dp;
    .locals 4

    .prologue
    const-wide v2, 0xa43e0000000L

    const v1, 0x1487c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/dp;

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa43d0000000L

    const v1, 0x1487a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x33e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
