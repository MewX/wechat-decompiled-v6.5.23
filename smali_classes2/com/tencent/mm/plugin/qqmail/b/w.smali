.class public final Lcom/tencent/mm/plugin/qqmail/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

.field private oik:Lcom/tencent/mm/plugin/qqmail/b/p;

.field private oil:Lcom/tencent/mm/plugin/qqmail/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4f7a0000000L

    const v1, 0x9ef4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->oil:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static baP()Lcom/tencent/mm/plugin/qqmail/b/w;
    .locals 6

    .prologue
    const-wide v4, 0x4f7a8000000L

    const v3, 0x9ef5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.qqmail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/w;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.qqmail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 33
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static baQ()Lcom/tencent/mm/plugin/qqmail/b/p;
    .locals 8

    .prologue
    const-wide v6, 0x4f7b0000000L

    const v4, 0x9ef6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->oik:Lcom/tencent/mm/plugin/qqmail/b/p;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p;

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/p;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->oik:Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->oik:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static baR()Lcom/tencent/mm/plugin/qqmail/b/v;
    .locals 6

    .prologue
    const-wide v4, 0x4f7b8000000L

    const v2, 0x9ef7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static baS()V
    .locals 6

    .prologue
    const-wide v4, 0x4f7d8000000L

    const v3, 0x9efb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hc(Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baQ()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zi()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->reset()V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x4f7e0000000L

    const v2, 0x9efc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->oil:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/w$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/w$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/w;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4f7e8000000L

    const v0, 0x9efd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4f7d0000000L

    const v1, 0x9efa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baS()V

    .line 71
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x4f7c0000000L

    const v2, 0x9ef8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baP()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->oik:Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p;->reset()V

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/w;->oil:Lcom/tencent/mm/plugin/qqmail/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 59
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
    const-wide v2, 0x4f7c8000000L

    const v1, 0x9ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
