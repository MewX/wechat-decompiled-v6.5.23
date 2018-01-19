.class public final Lcom/tencent/mm/plugin/record/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ovR:Lcom/tencent/mm/plugin/record/a/l;

.field private ovS:Lcom/tencent/mm/plugin/record/a/i;

.field private ovT:Lcom/tencent/mm/plugin/record/a/p;

.field private ovU:Lcom/tencent/mm/plugin/record/a/h;

.field private ovV:Lcom/tencent/mm/plugin/record/a/e;

.field private ovW:Lcom/tencent/mm/plugin/record/a/q;

.field private ovX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d328000000L

    const v3, 0xda65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lcom/tencent/mm/plugin/record/a/s;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "RECORD_MSG_CDN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/record/a/s$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/s$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6d2d0000000L

    const v1, 0xda5a

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovR:Lcom/tencent/mm/plugin/record/a/l;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovS:Lcom/tencent/mm/plugin/record/a/i;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovT:Lcom/tencent/mm/plugin/record/a/p;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovU:Lcom/tencent/mm/plugin/record/a/h;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovV:Lcom/tencent/mm/plugin/record/a/e;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/record/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovW:Lcom/tencent/mm/plugin/record/a/q;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/a/s$1;-><init>(Lcom/tencent/mm/plugin/record/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovX:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bcV()Lcom/tencent/mm/plugin/record/a/s;
    .locals 6

    .prologue
    const-wide v4, 0x6d2d8000000L

    const v3, 0xda5b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.record"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/s;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/record/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/s;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.record"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 62
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bcW()Lcom/tencent/mm/plugin/record/a/l;
    .locals 6

    .prologue
    const-wide v4, 0x6d2e0000000L

    const v3, 0xda5c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovR:Lcom/tencent/mm/plugin/record/a/l;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/l;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->ovR:Lcom/tencent/mm/plugin/record/a/l;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovR:Lcom/tencent/mm/plugin/record/a/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bcX()Lcom/tencent/mm/plugin/record/a/i;
    .locals 6

    .prologue
    const-wide v4, 0x6d2e8000000L

    const v3, 0xda5d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovS:Lcom/tencent/mm/plugin/record/a/i;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/record/a/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->ovS:Lcom/tencent/mm/plugin/record/a/i;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovS:Lcom/tencent/mm/plugin/record/a/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bcY()Lcom/tencent/mm/plugin/record/a/p;
    .locals 6

    .prologue
    const-wide v4, 0x6d2f0000000L

    const v2, 0xda5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovT:Lcom/tencent/mm/plugin/record/a/p;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->ovT:Lcom/tencent/mm/plugin/record/a/p;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovT:Lcom/tencent/mm/plugin/record/a/p;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bcZ()Lcom/tencent/mm/plugin/record/a/h;
    .locals 6

    .prologue
    const-wide v4, 0x6d2f8000000L

    const v2, 0xda5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovU:Lcom/tencent/mm/plugin/record/a/h;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/a/s;->ovU:Lcom/tencent/mm/plugin/record/a/h;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovU:Lcom/tencent/mm/plugin/record/a/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6d310000000L

    const v3, 0xda62

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovW:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/record/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovV:Lcom/tencent/mm/plugin/record/a/e;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovV:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v2, "record stg dir[%s] not exsit, create it"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 138
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6d318000000L

    const v0, 0xda63

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6d308000000L

    const v0, 0xda61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x6d320000000L

    const v3, 0xda64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.SubCoreRecordMsg"

    const-string/jumbo v1, "on account post release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovW:Lcom/tencent/mm/plugin/record/a/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/s;->ovV:Lcom/tencent/mm/plugin/record/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/s;->ovV:Lcom/tencent/mm/plugin/record/a/e;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovT:Lcom/tencent/mm/plugin/record/a/p;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/p;->finish()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x278

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/a/i;->b(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcV()Lcom/tencent/mm/plugin/record/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/s;->ovU:Lcom/tencent/mm/plugin/record/a/h;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/f;->finish()V

    .line 171
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x6d300000000L

    const v1, 0xda60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/record/a/s;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
