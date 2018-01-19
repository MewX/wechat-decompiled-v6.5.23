.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private jwO:Lcom/tencent/mm/y/bt$a;

.field private ssg:Lcom/tencent/mm/plugin/webwx/a/e;

.field private ssh:Lcom/tencent/mm/y/ap;

.field private ssi:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f718000000L

    const v1, 0xdee3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssg:Lcom/tencent/mm/plugin/webwx/a/e;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jwO:Lcom/tencent/mm/y/bt$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssh:Lcom/tencent/mm/y/ap;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssi:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bJT()V
    .locals 6

    .prologue
    const-wide v4, 0x6f748000000L

    const v2, 0xdee9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x6f738000000L

    const v4, 0xdee7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssg:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jwO:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssh:Lcom/tencent/mm/y/ap;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6f740000000L

    const v0, 0xdee8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x6f730000000L

    const v0, 0xdee6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x6f720000000L

    const v4, 0xdee4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jwO:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssh:Lcom/tencent/mm/y/ap;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->ssi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->bJT()V

    .line 54
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
    const-wide v2, 0x6f728000000L

    const v1, 0xdee5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
