.class public Lcom/tencent/mm/bc/l;
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

.field public static hcA:I

.field public static hcz:[I


# instance fields
.field private final evT:I

.field private hcB:Lcom/tencent/mm/sdk/b/c;

.field private hcr:Lcom/tencent/mm/bc/n;

.field private hcs:Lcom/tencent/mm/bc/g;

.field private hct:Lcom/tencent/mm/bc/c;

.field private hcu:Lcom/tencent/mm/bc/d;

.field private hcv:Lcom/tencent/mm/bc/i;

.field private hcw:Lcom/tencent/mm/bc/k;

.field private final hcx:J

.field private final hcy:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x14a20000000L

    const/16 v3, 0x2944

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/bc/l;->hcz:[I

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bc/l;->hcA:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    sput-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l$4;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/l$5;

    invoke-direct {v2}, Lcom/tencent/mm/bc/l$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x149c8000000L

    const/16 v2, 0x2939

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/bc/n;

    invoke-direct {v0}, Lcom/tencent/mm/bc/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/l;->hcr:Lcom/tencent/mm/bc/n;

    .line 33
    new-instance v0, Lcom/tencent/mm/bc/d;

    invoke-direct {v0}, Lcom/tencent/mm/bc/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/l;->hcu:Lcom/tencent/mm/bc/d;

    .line 38
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/tencent/mm/bc/l;->hcx:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bc/l;->evT:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/bc/l;->hcy:I

    .line 193
    new-instance v0, Lcom/tencent/mm/bc/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bc/l$6;-><init>(Lcom/tencent/mm/bc/l;)V

    iput-object v0, p0, Lcom/tencent/mm/bc/l;->hcB:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static MT()Lcom/tencent/mm/bc/l;
    .locals 6

    .prologue
    const-wide v4, 0x149d0000000L

    const/16 v3, 0x293a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/bc/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/l;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/bc/l;

    invoke-direct {v0}, Lcom/tencent/mm/bc/l;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/bc/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 50
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static MU()Lcom/tencent/mm/bc/g;
    .locals 6

    .prologue
    const-wide v4, 0x149d8000000L    # 6.99927049176E-312

    const/16 v3, 0x293b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcs:Lcom/tencent/mm/bc/g;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bc/g;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bc/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bc/l;->hcs:Lcom/tencent/mm/bc/g;

    .line 66
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/bc/l;->hcs:Lcom/tencent/mm/bc/g;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/bc/g;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcs:Lcom/tencent/mm/bc/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static MV()Lcom/tencent/mm/bc/c;
    .locals 6

    .prologue
    const-wide v4, 0x149e0000000L    # 6.999933615447E-312

    const/16 v3, 0x293c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hct:Lcom/tencent/mm/bc/c;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bc/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bc/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bc/l;->hct:Lcom/tencent/mm/bc/c;

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hct:Lcom/tencent/mm/bc/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static MW()Lcom/tencent/mm/bc/i;
    .locals 6

    .prologue
    const-wide v4, 0x149e8000000L    # 7.00059673913E-312

    const/16 v3, 0x293d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcv:Lcom/tencent/mm/bc/i;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bc/i;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bc/i;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bc/l;->hcv:Lcom/tencent/mm/bc/i;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcv:Lcom/tencent/mm/bc/i;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static MX()Lcom/tencent/mm/bc/k;
    .locals 6

    .prologue
    const-wide v4, 0x149f0000000L

    const/16 v3, 0x293e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcw:Lcom/tencent/mm/bc/k;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bc/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bc/k;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/bc/l;->hcw:Lcom/tencent/mm/bc/k;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/bc/l;->MT()Lcom/tencent/mm/bc/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bc/l;->hcw:Lcom/tencent/mm/bc/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x14a10000000L

    const/4 v9, 0x0

    const v8, 0x53101

    const/16 v7, 0x2942

    const/4 v6, 0x0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/l;->hcr:Lcom/tencent/mm/bc/n;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 158
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/bc/l;->hcu:Lcom/tencent/mm/bc/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bc/l;->hcB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 163
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MJ()I

    move-result v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 166
    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/c;->MK()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 170
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 174
    :cond_0
    new-instance v1, Lcom/tencent/mm/g/a/ki;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ki;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iput-object v9, v2, Lcom/tencent/mm/g/a/ki$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ki$a;->aDn:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/ki;->eQX:Lcom/tencent/mm/g/a/ki$a;

    iput v6, v0, Lcom/tencent/mm/g/a/ki$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 178
    :cond_1
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x14a18000000L

    const/16 v0, 0x2943

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x14a08000000L

    const/16 v0, 0x2941

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x149f8000000L

    const/16 v2, 0x293f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/bc/l;->hcB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x14a00000000L

    const/16 v1, 0x2940

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    sget-object v0, Lcom/tencent/mm/bc/l;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
