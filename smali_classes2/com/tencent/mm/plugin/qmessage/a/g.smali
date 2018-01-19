.class public final Lcom/tencent/mm/plugin/qmessage/a/g;
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
.field private ofQ:Lcom/tencent/mm/plugin/qmessage/a/e;

.field private ofR:Lcom/tencent/mm/plugin/qmessage/a/f;

.field private ofS:Lcom/tencent/mm/plugin/qmessage/a/a;

.field private ofT:Lcom/tencent/mm/plugin/qmessage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x82198000000L    # 4.4171331759996E-311

    const v3, 0x10433

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "QCONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/a/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qmessage/a/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x82148000000L

    const v1, 0x10429

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofR:Lcom/tencent/mm/plugin/qmessage/a/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofS:Lcom/tencent/mm/plugin/qmessage/a/a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofT:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bav()Lcom/tencent/mm/plugin/qmessage/a/g;
    .locals 6

    .prologue
    const-wide v4, 0x82150000000L

    const v3, 0x1042a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/g;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.qmessage"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 42
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static baw()Lcom/tencent/mm/plugin/qmessage/a/e;
    .locals 6

    .prologue
    const-wide v4, 0x82158000000L

    const v3, 0x1042b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bav()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofQ:Lcom/tencent/mm/plugin/qmessage/a/e;

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bav()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qmessage/a/e;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofQ:Lcom/tencent/mm/plugin/qmessage/a/e;

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bav()Lcom/tencent/mm/plugin/qmessage/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofQ:Lcom/tencent/mm/plugin/qmessage/a/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bax()V
    .locals 8

    .prologue
    const-wide v6, 0x82178000000L

    const v5, 0x1042f

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 91
    const-string/jumbo v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 92
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 94
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 95
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dj(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 101
    const-string/jumbo v2, "qmessage"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    .line 102
    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->z(J)V

    .line 104
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->dE(I)V

    .line 105
    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/ae;->dB(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v2, "qmessage"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    goto :goto_1
.end method

.method public static bay()V
    .locals 6

    .prologue
    const-wide v4, 0x82180000000L

    const v2, 0x10430

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/bc;->Bo()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Dq(Ljava/lang/String;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x82188000000L    # 4.4170005512627E-311

    const v2, 0x10431

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofR:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 119
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofR:Lcom/tencent/mm/plugin/qmessage/a/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofS:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 122
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofT:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x82190000000L

    const v0, 0x10432

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 6

    .prologue
    const-wide v4, 0x82170000000L

    const v2, 0x1042e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.SubCoreQMsg"

    const-string/jumbo v1, "clear plugin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->bay()V

    .line 84
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x82160000000L

    const v2, 0x1042c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofS:Lcom/tencent/mm/plugin/qmessage/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/a/g;->ofT:Lcom/tencent/mm/plugin/qmessage/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 60
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
    const-wide v2, 0x82168000000L

    const v1, 0x1042d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a/g;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
