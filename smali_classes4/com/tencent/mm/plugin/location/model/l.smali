.class public final Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/l$b;,
        Lcom/tencent/mm/plugin/location/model/l$a;,
        Lcom/tencent/mm/plugin/location/model/l$c;
    }
.end annotation


# instance fields
.field private mLG:Lcom/tencent/mm/plugin/location/model/l$c;

.field private mLH:Lcom/tencent/mm/plugin/location/model/l$a;

.field private mLI:Lcom/tencent/mm/plugin/location/model/l$b;

.field private mLJ:Lcom/tencent/mm/plugin/location/model/a$a;

.field private mLK:I

.field private mLL:Lcom/tencent/mm/y/e;

.field private mLM:Lcom/tencent/mm/y/e;

.field private mLN:Lcom/tencent/mm/plugin/location/model/o;

.field private mLO:Lcom/tencent/mm/plugin/location/model/p;

.field private mLP:Lcom/tencent/mm/plugin/location/model/i;

.field private mLQ:Lcom/tencent/mm/plugin/location/model/m;

.field private mLR:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private mLS:Lcom/tencent/mm/plugin/location/model/k;

.field private mLT:Lcom/tencent/mm/plugin/location/model/j;

.field private mLU:Lcom/tencent/mm/ad/e;

.field private mLV:Lcom/tencent/mm/sdk/b/c;

.field private mLW:Lcom/tencent/mm/sdk/b/c;

.field private mLX:Lcom/tencent/mm/sdk/b/c;

.field private mLY:Lcom/tencent/mm/sdk/b/c;

.field private mLZ:Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8c1e8000000L

    const v3, 0x1183d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLG:Lcom/tencent/mm/plugin/location/model/l$c;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLH:Lcom/tencent/mm/plugin/location/model/l$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLI:Lcom/tencent/mm/plugin/location/model/l$b;

    .line 54
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/l;->mLK:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLL:Lcom/tencent/mm/y/e;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLM:Lcom/tencent/mm/y/e;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLO:Lcom/tencent/mm/plugin/location/model/p;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLQ:Lcom/tencent/mm/plugin/location/model/m;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLR:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$1;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLU:Lcom/tencent/mm/ad/e;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$2;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLV:Lcom/tencent/mm/sdk/b/c;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$3;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLW:Lcom/tencent/mm/sdk/b/c;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$4;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLX:Lcom/tencent/mm/sdk/b/c;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$5;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLY:Lcom/tencent/mm/sdk/b/c;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$6;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLZ:Lcom/tencent/mm/y/bt$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static N(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const-wide v8, 0x8c230000000L

    const v6, 0x11846

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$b;->VQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/tencent/mm/modelsimple/aa;

    iget-wide v2, v0, Lcom/tencent/mm/storage/au$b;->mKT:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/au$b;->mKS:D

    double-to-float v0, v4

    .line 151
    iget-wide v4, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/aa;-><init>(FFJ)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 154
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aMp()Lcom/tencent/mm/plugin/location/model/l;
    .locals 6

    .prologue
    const-wide v4, 0x8c1f0000000L

    const v3, 0x1183e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.location"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/l;

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/l;-><init>()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.location"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 74
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMq()Lcom/tencent/mm/plugin/location/model/a$a;
    .locals 6

    .prologue
    const-wide v4, 0x8c1f8000000L

    const v2, 0x1183f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLJ:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLJ:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLJ:Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMr()Lcom/tencent/mm/plugin/location/model/k;
    .locals 6

    .prologue
    const-wide v4, 0x8c200000000L

    const v2, 0x11840

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMs()Lcom/tencent/mm/plugin/location/model/j;
    .locals 6

    .prologue
    const-wide v4, 0x8c208000000L

    const v2, 0x11841

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMt()Lcom/tencent/mm/plugin/location/model/o;
    .locals 6

    .prologue
    const-wide v4, 0x8c210000000L

    const v2, 0x11842

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMu()Lcom/tencent/mm/plugin/location/model/p;
    .locals 6

    .prologue
    const-wide v4, 0x8c218000000L

    const v2, 0x11843

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLO:Lcom/tencent/mm/plugin/location/model/p;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLO:Lcom/tencent/mm/plugin/location/model/p;

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLO:Lcom/tencent/mm/plugin/location/model/p;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMv()Lcom/tencent/mm/plugin/location/model/i;
    .locals 6

    .prologue
    const-wide v4, 0x8c220000000L

    const v2, 0x11844

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMw()Lcom/tencent/mm/plugin/location/model/m;
    .locals 6

    .prologue
    const-wide v4, 0x8c228000000L

    const v2, 0x11845

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLQ:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLQ:Lcom/tencent/mm/plugin/location/model/m;

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLQ:Lcom/tencent/mm/plugin/location/model/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aMx()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x8c238000000L

    const v2, 0x11847

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x8c250000000L

    const v4, 0x1184a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLL:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 172
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLM:Lcom/tencent/mm/y/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->mLZ:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->mLU:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLG:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLH:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 178
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLI:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEw:Lcom/tencent/mm/pluginsdk/p$p;

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEx:Lcom/tencent/mm/pluginsdk/p$r;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMw()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bo/a/a$a;->vwP:Lcom/tencent/mm/bo/a/a;

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLR:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->mLR:Lcom/tencent/mm/plugin/location/ui/impl/d;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMp()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->mLR:Lcom/tencent/mm/plugin/location/ui/impl/d;

    sput-object v0, Lcom/tencent/mm/plugin/p/c$a;->mTe:Lcom/tencent/mm/plugin/p/c;

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8c260000000L

    const v0, 0x1184c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x8c248000000L

    const v0, 0x11849

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x8c258000000L    # 4.7582439993973E-311

    const v4, 0x1184b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLN:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 202
    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 203
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->mLZ:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->mLU:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLG:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLH:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->mLI:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLP:Lcom/tencent/mm/plugin/location/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/i;->aMo()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/i;->hVu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLS:Lcom/tencent/mm/plugin/location/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->mLT:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMr()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    .line 224
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x8c240000000L

    const v1, 0x11848

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
