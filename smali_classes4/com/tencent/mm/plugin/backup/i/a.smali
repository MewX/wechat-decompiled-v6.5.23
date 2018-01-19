.class public final Lcom/tencent/mm/plugin/backup/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static jwI:Lcom/tencent/mm/plugin/backup/i/a;

.field private static jwJ:Z


# instance fields
.field private jwK:Lcom/tencent/mm/sdk/b/c;

.field private jwL:Lcom/tencent/mm/sdk/b/c;

.field private jwM:Lcom/tencent/mm/sdk/b/c;

.field private jwN:Lcom/tencent/mm/sdk/b/c;

.field private jwO:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x89190000000L

    const v1, 0x11232

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/i/a;->jwJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x89070000000L

    const v2, 0x1120e

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$1;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwK:Lcom/tencent/mm/sdk/b/c;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$2;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwL:Lcom/tencent/mm/sdk/b/c;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$3;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwM:Lcom/tencent/mm/sdk/b/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$4;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwN:Lcom/tencent/mm/sdk/b/c;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/i/a$5;-><init>(Lcom/tencent/mm/plugin/backup/i/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwO:Lcom/tencent/mm/y/bt$a;

    .line 44
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "BackupCore init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aiL()Lcom/tencent/mm/plugin/backup/i/a;
    .locals 4

    .prologue
    const-wide v2, 0x89080000000L

    const v1, 0x11210

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jwI:Lcom/tencent/mm/plugin/backup/i/a;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jwI:Lcom/tencent/mm/plugin/backup/i/a;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jwI:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static reset()V
    .locals 4

    .prologue
    const-wide v2, 0x89130000000L

    const v1, 0x11226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/i/a;->jwJ:Z

    .line 68
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/i/a;->jwI:Lcom/tencent/mm/plugin/backup/i/a;

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/a;->agg()V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agv()V

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x89148000000L

    const v4, 0x11229

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->aiM()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupEventListener"

    const-string/jumbo v2, "init addListener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$1;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwS:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$2;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwT:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    new-instance v1, Lcom/tencent/mm/plugin/backup/i/b$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/i/b$3;-><init>(Lcom/tencent/mm/plugin/backup/i/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwO:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x89150000000L

    const v0, 0x1122a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x89140000000L

    const v0, 0x11228

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x89158000000L

    const v4, 0x1122b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/i/b;->aiM()Lcom/tencent/mm/plugin/backup/i/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/b;->jwT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/b;->hVx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "MMBakChatNotify"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwO:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/i/a;->jwN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
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
    const-wide v2, 0x89138000000L    # 4.654000956166E-311

    const v1, 0x11227

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
