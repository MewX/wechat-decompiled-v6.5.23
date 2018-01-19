.class public final Lcom/tencent/mm/plugin/backup/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachePath:Ljava/lang/String;

.field private gAb:Lcom/tencent/mm/af/e;

.field private gSM:Lcom/tencent/mm/aw/b;

.field gbt:Ljava/lang/String;

.field public gbu:Lcom/tencent/mm/bv/g;

.field private gbw:Lcom/tencent/mm/storage/t;

.field private gbx:Lcom/tencent/mm/storage/ba;

.field private heE:Lcom/tencent/mm/modelvideo/s;

.field private hgO:Lcom/tencent/mm/modelvoice/u;

.field private jqD:Lcom/tencent/mm/storage/ar;

.field private jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

.field private jqF:Lcom/tencent/mm/storage/as;

.field private jqG:Lcom/tencent/mm/ao/f;

.field private jqH:Lcom/tencent/mm/storage/emotion/d;

.field public jqI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

.field jqJ:Lcom/tencent/mm/y/ae;

.field private jqK:Lcom/tencent/mm/bc/m;

.field private jqL:Lcom/tencent/mm/ac/g;

.field private jqM:Lcom/tencent/mm/modelstat/l;

.field private jqN:Lcom/tencent/mm/aw/n;

.field public jqO:Lcom/tencent/mm/pluginsdk/model/app/k;

.field public jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

.field public jqR:Lcom/tencent/mm/bv/f;

.field public jqS:Ljava/lang/Boolean;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd8230000000L

    const v2, 0x1b046

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqR:Lcom/tencent/mm/bv/f;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Jf()Lcom/tencent/mm/ao/f;
    .locals 4

    .prologue
    const-wide v2, 0xd8268000000L

    const v1, 0x1b04d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqG:Lcom/tencent/mm/ao/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ns()Lcom/tencent/mm/modelvideo/s;
    .locals 4

    .prologue
    const-wide v2, 0xd8278000000L

    const v1, 0x1b04f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->heE:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final ahS()V
    .locals 8

    .prologue
    const-wide v6, 0xd8240000000L

    const v4, 0x1b048

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbw:Lcom/tencent/mm/storage/t;

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/i;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->d(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqD:Lcom/tencent/mm/storage/ar;

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->e(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqF:Lcom/tencent/mm/storage/as;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqD:Lcom/tencent/mm/storage/ar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqF:Lcom/tencent/mm/storage/as;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->a(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    new-instance v2, Lcom/tencent/mm/storage/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/i;->f(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqI:Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    .line 206
    new-instance v0, Lcom/tencent/mm/ao/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ao/f;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqG:Lcom/tencent/mm/ao/f;

    .line 207
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/emotion/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqH:Lcom/tencent/mm/storage/emotion/d;

    .line 210
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/b/b;->c(Lcom/tencent/mm/bv/g;)Lcom/tencent/mm/y/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqJ:Lcom/tencent/mm/y/ae;

    .line 215
    new-instance v0, Lcom/tencent/mm/ac/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/g;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqL:Lcom/tencent/mm/ac/g;

    .line 217
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->hgO:Lcom/tencent/mm/modelvoice/u;

    .line 218
    new-instance v0, Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/s;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->heE:Lcom/tencent/mm/modelvideo/s;

    .line 224
    new-instance v0, Lcom/tencent/mm/bc/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/bc/m;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqK:Lcom/tencent/mm/bc/m;

    .line 227
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/l;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqM:Lcom/tencent/mm/modelstat/l;

    .line 231
    new-instance v0, Lcom/tencent/mm/aw/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/n;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqN:Lcom/tencent/mm/aw/n;

    .line 232
    new-instance v0, Lcom/tencent/mm/aw/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/b;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gSM:Lcom/tencent/mm/aw/b;

    .line 236
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqO:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 237
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 238
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 239
    new-instance v0, Lcom/tencent/mm/af/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/af/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gAb:Lcom/tencent/mm/af/e;

    .line 242
    new-instance v0, Lcom/tencent/mm/storage/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbw:Lcom/tencent/mm/storage/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ba;-><init>(Lcom/tencent/mm/storage/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbx:Lcom/tencent/mm/storage/ba;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbx:Lcom/tencent/mm/storage/ba;

    new-instance v1, Lcom/tencent/mm/plugin/backup/g/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/g/c$2;-><init>(Lcom/tencent/mm/plugin/backup/g/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ba;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbx:Lcom/tencent/mm/storage/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ba;->bXT()V

    .line 252
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ahT()Lcom/tencent/mm/storage/emotion/d;
    .locals 4

    .prologue
    const-wide v2, 0xd8270000000L

    const v1, 0x1b04e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqH:Lcom/tencent/mm/storage/emotion/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahU()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 4

    .prologue
    const-wide v2, 0xd8288000000L

    const v1, 0x1b051

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqQ:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xd8238000000L

    const v5, 0x1b047

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.TempStorage"

    const-string/jumbo v1, "accPath %s, cachePath %s, accUin:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbt:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/c;->cachePath:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xn()Lcom/tencent/mm/storage/t;
    .locals 4

    .prologue
    const-wide v2, 0xd8248000000L

    const v1, 0x1b049

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbw:Lcom/tencent/mm/storage/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yK()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x10c868000000L

    const v6, 0x2190d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "MicroMsg.TempStorage"

    const-string/jumbo v1, "closeDB isTempDb:%s datadb:%s memdb:%s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqR:Lcom/tencent/mm/bv/f;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    .line 260
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.TempStorage"

    const-string/jumbo v1, "closeDB true DB[%s]!!! "

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->yK()V

    .line 269
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqR:Lcom/tencent/mm/bv/f;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqR:Lcom/tencent/mm/bv/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/bv/f;->vWP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/e;->close()V

    iput-object v5, v0, Lcom/tencent/mm/bv/f;->vWr:Lcom/tencent/mm/bv/e;

    .line 274
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqR:Lcom/tencent/mm/bv/f;

    .line 276
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqS:Ljava/lang/Boolean;

    .line 283
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yQ()Lcom/tencent/mm/storage/ar;
    .locals 4

    .prologue
    const-wide v2, 0xd8250000000L

    const v1, 0x1b04a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqD:Lcom/tencent/mm/storage/ar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 4

    .prologue
    const-wide v2, 0xd8258000000L

    const v1, 0x1b04b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqE:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yV()Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const-wide v2, 0xd8260000000L

    const v1, 0x1b04c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->jqF:Lcom/tencent/mm/storage/as;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final zh()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd8280000000L

    const v2, 0x1b050

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget v0, p0, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/c;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
