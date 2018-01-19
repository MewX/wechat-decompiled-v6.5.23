.class public Lcom/tencent/mm/plugin/emoji/f/a;
.super Lcom/tencent/mm/sdk/platformtools/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/f/a$a;
    }
.end annotation


# static fields
.field public static kzj:I

.field private static kzk:Lcom/tencent/mm/plugin/emoji/f/a;

.field private static kzl:Lcom/tencent/mm/plugin/emoji/f/q;

.field private static kzm:Lcom/tencent/mm/ad/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa44e0000000L

    const v1, 0x1489c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzj:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzm:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa44c8000000L

    const v2, 0x14899

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a$a;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static atA()V
    .locals 6

    .prologue
    const-wide v4, 0xa44c0000000L

    const v3, 0x14898

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzl:Lcom/tencent/mm/plugin/emoji/f/q;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->kzl:Lcom/tencent/mm/plugin/emoji/f/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->kzm:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "remove listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final atx()Lcom/tencent/mm/plugin/emoji/f/a;
    .locals 6

    .prologue
    const-wide v4, 0xa44a8000000L

    const v2, 0x14895

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzk:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lcom/tencent/mm/plugin/emoji/f/a;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzk:Lcom/tencent/mm/plugin/emoji/f/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzk:Lcom/tencent/mm/plugin/emoji/f/a;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzk:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzk:Lcom/tencent/mm/plugin/emoji/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->stopTimer()V

    goto :goto_0
.end method

.method public static aty()V
    .locals 8

    .prologue
    const-wide v6, 0xa44b0000000L

    const v4, 0x14896

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sput v3, Lcom/tencent/mm/plugin/emoji/f/a;->kzj:I

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/q;

    const-string/jumbo v1, "com.tencent.xin.emoticon.tusiji"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/f/a;->kzl:Lcom/tencent/mm/plugin/emoji/f/q;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/emoji/f/a;->kzl:Lcom/tencent/mm/plugin/emoji/f/q;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19d

    sget-object v2, Lcom/tencent/mm/plugin/emoji/f/a;->kzm:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.emoji.MockTuziDownloading"

    const-string/jumbo v1, "add listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final atz()V
    .locals 8

    .prologue
    const-wide v6, 0xa44b8000000L

    const v5, 0x14897

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/a;->stopTimer()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->atu()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->avp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    sget v3, Lcom/tencent/mm/plugin/emoji/f/a;->kzj:I

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/model/d;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->atA()V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
