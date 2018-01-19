.class public final Lcom/tencent/mm/plugin/accountsync/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/accountsync/a/c$a;
    }
.end annotation


# static fields
.field public static hdL:I

.field public static hvD:I

.field private static hvF:Lcom/tencent/mm/sdk/platformtools/ak;


# instance fields
.field private hvC:Lcom/tencent/mm/plugin/accountsync/a/a;

.field private hvE:Lcom/tencent/mm/plugin/accountsync/model/a;

.field private hvG:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

.field private hvH:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x72408000000L

    const v1, 0xe481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvK:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvD:I

    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x723c0000000L

    const v1, 0xe478

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvC:Lcom/tencent/mm/plugin/accountsync/a/a;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/c$2;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvG:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/a/c$3;-><init>(Lcom/tencent/mm/plugin/accountsync/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static hN(I)V
    .locals 8

    .prologue
    const-wide/32 v6, 0xdbba0

    const/4 v2, 0x0

    const-wide v4, 0x723f0000000L

    const v3, 0xe47e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sput p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvD:I

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c$4;->hvJ:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 112
    :pswitch_0
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/a/c$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/accountsync/a/c$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 124
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]Sent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 129
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 132
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "[oneliang][SmsVerifyCodeState]verified"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/accountsync/a/c$a;->hvK:I

    sput v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvD:I

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rE()V

    .line 135
    sput v2, Lcom/tencent/mm/plugin/accountsync/a/c;->hdL:I

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static nN(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cd00000000L

    const v4, 0x219a0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "MicroMsg.SubCoreAccountSync"

    const-string/jumbo v1, "filePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gjU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "splashWelcomeImg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 161
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x723e0000000L

    const v3, 0xe47c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/accountsync/model/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvE:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvG:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bSW()Lcom/tencent/mm/vending/b/b;

    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$c;->tIE:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/b;->zp(I)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x723e8000000L

    const v0, 0xe47d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x723d8000000L

    const v0, 0xe47b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x723c8000000L

    const v3, 0xe479

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvE:Lcom/tencent/mm/plugin/accountsync/model/a;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/model/a;->hvS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvE:Lcom/tencent/mm/plugin/accountsync/model/a;

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ChangeLaunchImage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvG:Lcom/tencent/mm/plugin/messenger/foundation/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/c;->hvH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 73
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
    const-wide v2, 0x723d0000000L

    const v1, 0xe47a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
