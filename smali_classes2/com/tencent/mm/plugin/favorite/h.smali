.class public final Lcom/tencent/mm/plugin/favorite/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private loA:Lcom/tencent/mm/plugin/favorite/b/p;

.field private loB:Lcom/tencent/mm/plugin/favorite/b/h;

.field private loC:Lcom/tencent/mm/plugin/favorite/b/e;

.field private loD:Lcom/tencent/mm/plugin/favorite/c/f;

.field private loE:Lcom/tencent/mm/plugin/favorite/c/d;

.field private loF:Lcom/tencent/mm/plugin/favorite/b/t;

.field private loG:Lcom/tencent/mm/plugin/favorite/a;

.field private loH:Lcom/tencent/mm/plugin/favorite/b;

.field private loI:Lcom/tencent/mm/plugin/favorite/f;

.field private loJ:Lcom/tencent/mm/plugin/favorite/e;

.field private loK:Lcom/tencent/mm/plugin/favorite/g;

.field private loL:Lcom/tencent/mm/plugin/favorite/d;

.field public loM:Lcom/tencent/mm/g/b/eg;

.field private loN:Lcom/tencent/mm/plugin/favorite/b/l;

.field private volatile loO:Z

.field private loP:[B

.field private loQ:Lcom/tencent/mm/plugin/favorite/b/y;

.field private loR:Lcom/tencent/mm/sdk/b/c;

.field private loS:Lcom/tencent/mm/sdk/b/c;

.field private lov:Lcom/tencent/mm/plugin/favorite/b/k;

.field private low:Lcom/tencent/mm/plugin/favorite/b/b;

.field private lox:Lcom/tencent/mm/plugin/favorite/c/h;

.field private loy:Lcom/tencent/mm/plugin/favorite/c/c;

.field private loz:Lcom/tencent/mm/plugin/favorite/c/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5b108000000L

    const v2, 0xb621

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loG:Lcom/tencent/mm/plugin/favorite/a;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loH:Lcom/tencent/mm/plugin/favorite/b;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/favorite/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loI:Lcom/tencent/mm/plugin/favorite/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/favorite/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loJ:Lcom/tencent/mm/plugin/favorite/e;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/favorite/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loK:Lcom/tencent/mm/plugin/favorite/g;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/favorite/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loL:Lcom/tencent/mm/plugin/favorite/d;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loP:[B

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loQ:Lcom/tencent/mm/plugin/favorite/b/y;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$1;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loR:Lcom/tencent/mm/sdk/b/c;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/h$2;-><init>(Lcom/tencent/mm/plugin/favorite/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loS:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static azA()Lcom/tencent/mm/plugin/favorite/c/b;
    .locals 6

    .prologue
    const-wide v4, 0x5b120000000L

    const v2, 0xb624

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loz:Lcom/tencent/mm/plugin/favorite/c/b;

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loz:Lcom/tencent/mm/plugin/favorite/c/b;

    .line 139
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loz:Lcom/tencent/mm/plugin/favorite/c/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azB()Lcom/tencent/mm/plugin/favorite/c/f;
    .locals 6

    .prologue
    const-wide v4, 0x5b128000000L

    const v2, 0xb625

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loD:Lcom/tencent/mm/plugin/favorite/c/f;

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loD:Lcom/tencent/mm/plugin/favorite/c/f;

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loD:Lcom/tencent/mm/plugin/favorite/c/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azC()Lcom/tencent/mm/plugin/favorite/b/t;
    .locals 6

    .prologue
    const-wide v4, 0x5b130000000L

    const v2, 0xb626

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loF:Lcom/tencent/mm/plugin/favorite/b/t;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loF:Lcom/tencent/mm/plugin/favorite/b/t;

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loF:Lcom/tencent/mm/plugin/favorite/b/t;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azD()Lcom/tencent/mm/plugin/favorite/c/c;
    .locals 6

    .prologue
    const-wide v4, 0x5b138000000L

    const v2, 0xb627

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loy:Lcom/tencent/mm/plugin/favorite/c/c;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loy:Lcom/tencent/mm/plugin/favorite/c/c;

    .line 169
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loy:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azE()Lcom/tencent/mm/plugin/favorite/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x5b140000000L

    const v3, 0xb628

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->low:Lcom/tencent/mm/plugin/favorite/b/b;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->low:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->low:Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azF()Lcom/tencent/mm/plugin/favorite/b/h;
    .locals 6

    .prologue
    const-wide v4, 0x5b148000000L

    const v3, 0xb629

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loB:Lcom/tencent/mm/plugin/favorite/b/h;

    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/h;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loB:Lcom/tencent/mm/plugin/favorite/b/h;

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loB:Lcom/tencent/mm/plugin/favorite/b/h;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azG()Lcom/tencent/mm/plugin/favorite/b/e;
    .locals 6

    .prologue
    const-wide v4, 0x5b150000000L

    const v3, 0xb62a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loC:Lcom/tencent/mm/plugin/favorite/b/e;

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loC:Lcom/tencent/mm/plugin/favorite/b/e;

    .line 199
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loC:Lcom/tencent/mm/plugin/favorite/b/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azH()Lcom/tencent/mm/plugin/favorite/c/d;
    .locals 6

    .prologue
    const-wide v4, 0x5b158000000L

    const v2, 0xb62b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loE:Lcom/tencent/mm/plugin/favorite/c/d;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loE:Lcom/tencent/mm/plugin/favorite/c/d;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loE:Lcom/tencent/mm/plugin/favorite/c/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azI()Lcom/tencent/mm/plugin/favorite/b/p;
    .locals 6

    .prologue
    const-wide v4, 0x5b160000000L

    const v3, 0xb62c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loA:Lcom/tencent/mm/plugin/favorite/b/p;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/p;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loA:Lcom/tencent/mm/plugin/favorite/b/p;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->loA:Lcom/tencent/mm/plugin/favorite/b/p;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azJ()Lcom/tencent/mm/plugin/favorite/b/k;
    .locals 6

    .prologue
    const-wide v4, 0x5b168000000L

    const v3, 0xb62d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->lov:Lcom/tencent/mm/plugin/favorite/b/k;

    if-nez v0, :cond_1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->lov:Lcom/tencent/mm/plugin/favorite/b/k;

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->lov:Lcom/tencent/mm/plugin/favorite/b/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static azy()Lcom/tencent/mm/plugin/favorite/h;
    .locals 10

    .prologue
    const-wide v8, 0x5b110000000L

    const v7, 0xb622

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.favorite"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/h;

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/favorite/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/h;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 93
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    if-eqz v1, :cond_2

    .line 94
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "getCore need reset DB now, befor synchronized %b"

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->loP:[B

    monitor-enter v1

    .line 96
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    if-eqz v2, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/g/b/eg;->ri()Lcom/tencent/mm/g/b/eg;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    .line 98
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    .line 100
    :cond_1
    const-string/jumbo v2, "MicroMsg.SubCoreFav"

    const-string/jumbo v3, "getCore need reset DB now, after synchronized %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static azz()Lcom/tencent/mm/plugin/favorite/c/h;
    .locals 6

    .prologue
    const-wide v4, 0x5b118000000L

    const v2, 0xb623

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->lox:Lcom/tencent/mm/plugin/favorite/c/h;

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/c/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/h;->lox:Lcom/tencent/mm/plugin/favorite/c/h;

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azy()Lcom/tencent/mm/plugin/favorite/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/h;->lox:Lcom/tencent/mm/plugin/favorite/c/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x5b178000000L

    const v6, 0xb62f

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    const-string/jumbo v0, "MicroMsg.SubCoreFav"

    const-string/jumbo v1, "onAccountPostReset updated:%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/h;->loQ:Lcom/tencent/mm/plugin/favorite/b/y;

    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loG:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loH:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loJ:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loI:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loK:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loL:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav root dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav web dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav attach dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/x;->aAh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.SubCoreFav"

    const-string/jumbo v2, "fav voice dir not exists, try to make it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 290
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->a(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 294
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 295
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/g;)V

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/b;-><init>()V

    .line 298
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/l;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/i;)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/d;-><init>()V

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/b;-><init>()V

    .line 304
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->a(Lcom/tencent/mm/plugin/fts/d/h$b;)V

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5b180000000L

    const v0, 0xb630

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5b170000000L

    const v0, 0xb62e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0x5b188000000L

    const v6, 0xb631

    const/16 v5, 0x1aa

    const/16 v4, 0x191

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/h;->loO:Z

    .line 318
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "uploadfavitem"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/h;->loQ:Lcom/tencent/mm/plugin/favorite/b/y;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loG:Lcom/tencent/mm/plugin/favorite/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 322
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loH:Lcom/tencent/mm/plugin/favorite/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loJ:Lcom/tencent/mm/plugin/favorite/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loI:Lcom/tencent/mm/plugin/favorite/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 326
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loK:Lcom/tencent/mm/plugin/favorite/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 327
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loL:Lcom/tencent/mm/plugin/favorite/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 328
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->unregisterIndexStorage(I)V

    .line 330
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->unregisterNativeLogic(I)V

    .line 331
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 332
    const/16 v0, 0x1050

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/d/h;->ox(I)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azE()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/b;->b(Lcom/tencent/mm/plugin/favorite/b/b$a;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azJ()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/k;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loN:Lcom/tencent/mm/plugin/favorite/b/l;

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azD()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/c;->qL()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/c;->eBu:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azA()Lcom/tencent/mm/plugin/favorite/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/b;->qL()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/b;->gCe:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azz()Lcom/tencent/mm/plugin/favorite/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/h;->qL()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/h;->eBu:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 339
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azB()Lcom/tencent/mm/plugin/favorite/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/f;->qL()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iput v3, v0, Lcom/tencent/mm/plugin/favorite/c/f;->eBu:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azH()Lcom/tencent/mm/plugin/favorite/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/d;->lri:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 341
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/b/ac;->aAu()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/h;->loM:Lcom/tencent/mm/g/b/eg;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/eg;->yK()V

    .line 345
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x5b190000000L

    const v1, 0xb632

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
