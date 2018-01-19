.class public Lcom/tencent/mm/compatible/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/f$a;
    }
.end annotation


# static fields
.field private static fPA:I

.field private static fPB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile fPh:Lcom/tencent/mm/compatible/b/f;

.field public static fPk:Z

.field public static fPl:Z

.field public static fPm:Z

.field private static fPn:Z

.field private static fPt:I

.field private static fPu:I

.field private static fPv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fPw:I

.field private static fPx:I

.field private static fPy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fPz:I


# instance fields
.field public final fPi:Landroid/media/AudioManager;

.field private fPj:I

.field private fPo:I

.field private final fPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/compatible/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final fPq:I

.field public fPr:Lcom/tencent/mm/sdk/platformtools/af;

.field private fPs:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc9210000000L

    const v2, 0x19242

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->fPh:Lcom/tencent/mm/compatible/b/f;

    .line 67
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    .line 68
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    .line 70
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->fPm:Z

    .line 71
    sput-boolean v1, Lcom/tencent/mm/compatible/b/f;->fPn:Z

    .line 973
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPt:I

    .line 974
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPu:I

    .line 975
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    .line 992
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPw:I

    .line 993
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPx:I

    .line 994
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    .line 1013
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPz:I

    .line 1014
    sput v1, Lcom/tencent/mm/compatible/b/f;->fPA:I

    .line 1015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const-wide v6, 0xc9110000000L

    const v5, 0x19222

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    .line 73
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPp:Ljava/util/Set;

    .line 216
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPq:I

    .line 219
    new-instance v0, Lcom/tencent/mm/compatible/b/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$7;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPr:Lcom/tencent/mm/sdk/platformtools/af;

    .line 953
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->fPs:I

    .line 120
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    .line 121
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "init dkbt %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/compatible/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$1;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    new-instance v0, Lcom/tencent/mm/compatible/b/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$2;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    new-instance v0, Lcom/tencent/mm/compatible/b/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$3;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.htc.accessory.action.CONNECTION_EXISTING"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160
    new-instance v0, Lcom/tencent/mm/compatible/b/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$4;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 173
    new-instance v0, Lcom/tencent/mm/compatible/b/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$5;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/f;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/tencent/mm/compatible/b/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/b/f$6;-><init>(Lcom/tencent/mm/compatible/b/f;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 213
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static el(I)V
    .locals 8

    .prologue
    const-wide v6, 0x111890000000L

    const v5, 0x22312

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 978
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPt:I

    .line 979
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sz()V

    .line 983
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static em(I)V
    .locals 8

    .prologue
    const-wide v6, 0x111898000000L

    const v5, 0x22313

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 986
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPu:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPu:I

    .line 987
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio track release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 989
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static en(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1364d0000000L

    const v5, 0x26c9a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 997
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPw:I

    .line 998
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record init [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sz()V

    .line 1002
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eo(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1364d8000000L

    const v5, 0x26c9b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1005
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPx:I

    .line 1007
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm audio record release [%d] mmInitCount[%d] mmReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ep(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1118a0000000L

    const v5, 0x22314

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPz:I

    .line 1019
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player init [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sz()V

    .line 1022
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eq(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1118a8000000L

    const v5, 0x22315

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1025
    sget v0, Lcom/tencent/mm/compatible/b/f;->fPA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/compatible/b/f;->fPA:I

    .line 1026
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "mm media player release [%d] mmMpInitCount[%d] mmMpReleaseCount[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/tencent/mm/compatible/b/f;->fPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sA()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1118b8000000L

    const v5, 0x22317

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1060
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1061
    const-string/jumbo v0, "AudioTrack: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPu:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1070
    :cond_0
    const-string/jumbo v0, "MediaPlayer: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1071
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPz:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1072
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1073
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1079
    :cond_1
    const-string/jumbo v0, "AudioRecord: \r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1080
    const-string/jumbo v0, "leak: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "init: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "release: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPw:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1081
    const-string/jumbo v0, "--------leak map-----------\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1082
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1083
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1088
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "leak? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static sh()Lcom/tencent/mm/compatible/b/f;
    .locals 6

    .prologue
    const-wide v4, 0xd4ad0000000L

    const v3, 0x1a95a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPh:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_1

    .line 86
    const-class v1, Lcom/tencent/mm/compatible/b/f;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPh:Lcom/tencent/mm/compatible/b/f;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/b/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/compatible/b/f;->fPh:Lcom/tencent/mm/compatible/b/f;

    .line 90
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/b/f;->fPh:Lcom/tencent/mm/compatible/b/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static sl()Z
    .locals 4

    .prologue
    const-wide v2, 0x138be0000000L

    const v1, 0x2717c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static sn()Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v10, 0xc9138000000L

    const v8, 0x19227

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 290
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    .line 291
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "isConnectHeadset getProfileConnectionState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide v2, 0xc9138000000L

    const v4, 0x19227

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 293
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/tencent/mm/compatible/b/f;->fPk:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 294
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 296
    :cond_2
    :try_start_2
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRR:I

    if-ne v2, v0, :cond_3

    .line 297
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt exception in isConnectDevice()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static so()I
    .locals 6

    .prologue
    const-wide v4, 0xc9148000000L

    const v2, 0x19229

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 317
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 319
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static sp()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0xc9150000000L

    const v6, 0x1922a

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isBluetoothCanUse existing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->fPm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , isUseHTCAccessory = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->fPn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->fPm:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->fPn:Z

    if-nez v0, :cond_0

    .line 330
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 375
    :goto_0
    return v0

    .line 332
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkbt isACLConnected:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkbt isACLConnected =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->fPk:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " , isConnectHeadset() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sn()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 339
    if-nez v0, :cond_2

    .line 340
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt BluetoothAdapter.getDefaultAdapter() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 343
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt !adp.isEnabled()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 347
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 349
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt setDev == null || setDev.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 353
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 354
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 356
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v4, 0xc

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 361
    :goto_1
    if-nez v0, :cond_7

    .line 362
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "dkbt hasBond == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 374
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "alvinluo isBluetoothCanUse: %b"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private sv()V
    .locals 10

    .prologue
    const-wide v8, 0xc91a8000000L

    const v7, 0x19235

    const v5, 0x18001

    const v6, 0x17001

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    .line 817
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/d/l;->es(I)Ljava/lang/Object;

    move-result-object v2

    .line 818
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/mm/compatible/d/l;->es(I)Ljava/lang/Object;

    move-result-object v3

    .line 819
    if-nez v2, :cond_0

    .line 820
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 821
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "storeAudioConfig spearkeron "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    if-nez v3, :cond_1

    .line 824
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v1

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 824
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 826
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeAudioConfig inmode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static sz()V
    .locals 10

    .prologue
    const-wide v8, 0x1118b0000000L

    const v7, 0x22316

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1032
    new-instance v0, Lcom/tencent/mm/g/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jg;-><init>()V

    .line 1033
    sget v1, Lcom/tencent/mm/compatible/b/f;->fPt:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPu:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_0

    .line 1034
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jg$a;->ePo:I

    .line 1038
    :cond_0
    sget v1, Lcom/tencent/mm/compatible/b/f;->fPz:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPA:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_1

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPB:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jg$a;->ePq:I

    .line 1043
    :cond_1
    sget v1, Lcom/tencent/mm/compatible/b/f;->fPw:I

    sget v2, Lcom/tencent/mm/compatible/b/f;->fPx:I

    sub-int/2addr v1, v2

    if-le v1, v6, :cond_2

    .line 1044
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iput-boolean v6, v1, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    .line 1045
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/f;->fPy:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/jg$a;->ePs:I

    .line 1048
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    if-eqz v1, :cond_4

    .line 1050
    :cond_3
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "check media leak audio[%b %d] mediaplayer[%b %d] audioRecordLeak [%b %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePn:Z

    .line 1051
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/jg$a;->ePo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePp:Z

    .line 1052
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePr:Z

    .line 1053
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/g/a/jg;->ePm:Lcom/tencent/mm/g/a/jg$a;

    iget v5, v5, Lcom/tencent/mm/g/a/jg$a;->ePs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1050
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1057
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/b/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc90f8000000L

    const v1, 0x1921f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 8

    .prologue
    const-wide v6, 0xc9178000000L

    const v4, 0x1922f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 765
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "maxVolumn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    div-int/lit8 v0, v0, 0x3

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 768
    if-ge v1, v0, :cond_0

    .line 769
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 772
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StreamType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aA(II)V
    .locals 10

    .prologue
    const-wide v8, 0x127a08000000L

    const v6, 0x24f41

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 908
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "setStreamVolume streamType:%s,index:%s,flags:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 911
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aL(Z)I
    .locals 6

    .prologue
    const-wide v4, 0xc9140000000L

    const v3, 0x19228

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 309
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_0
    move v0, v1

    .line 308
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public final aM(Z)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x2

    const-wide v8, 0xc9170000000L

    const v7, 0x1922e

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "IPCall dkbt shiftSpeaker:%b -> %b  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sr()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->qp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v2, "shiftSpeaker return when calling blue:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p1, v0

    .line 759
    :goto_0
    return p1

    .line 606
    :cond_0
    sget-boolean v2, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    if-eqz v2, :cond_1

    .line 607
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 608
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p1, v0

    goto :goto_0

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->sv()V

    .line 613
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/b;->fQI:Z

    if-eqz v2, :cond_b

    .line 615
    if-eqz p1, :cond_6

    .line 616
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 623
    :goto_1
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQJ:I

    if-ltz v1, :cond_2

    .line 624
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQJ:I

    .line 627
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_4

    .line 633
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 660
    :cond_4
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 620
    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    .line 636
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_a

    .line 639
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRR:I

    if-ne v2, v6, :cond_7

    .line 641
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 646
    :cond_7
    :goto_3
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQK:I

    if-ltz v2, :cond_8

    .line 647
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQK:I

    .line 650
    :cond_8
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 652
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 655
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 656
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_2

    .line 644
    :cond_a
    const/4 v1, 0x3

    goto :goto_3

    .line 663
    :cond_b
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v2, :cond_15

    .line 664
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/b;->sB()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 665
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fPM:I

    if-ltz v2, :cond_e

    .line 667
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 675
    :cond_c
    :goto_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    if-lez v0, :cond_d

    .line 677
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 679
    :cond_d
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 668
    :cond_e
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fPN:I

    if-ltz v2, :cond_c

    .line 669
    if-eqz p1, :cond_f

    .line 670
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_4

    .line 672
    :cond_f
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_4

    .line 682
    :cond_10
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 683
    if-eqz p1, :cond_13

    .line 684
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sF()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 686
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 688
    :cond_11
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sE()I

    move-result v0

    if-ltz v0, :cond_12

    .line 690
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 703
    :cond_12
    :goto_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 694
    :cond_13
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/b;->sH()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 696
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 698
    :cond_14
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sG()I

    move-result v0

    if-ltz v0, :cond_12

    .line 700
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_5

    .line 708
    :cond_15
    if-eqz p1, :cond_1a

    .line 709
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_19

    .line 716
    :goto_6
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQj:I

    if-ltz v1, :cond_16

    .line 717
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fQj:I

    .line 720
    :cond_16
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "IPCall doShiftSpeaker useSpeakerMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 722
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 724
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_18

    .line 725
    invoke-virtual {p0, v6}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 759
    :cond_18
    :goto_7
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 713
    :cond_19
    const/4 v0, 0x3

    goto :goto_6

    .line 728
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1e

    .line 731
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v2, v2, Lcom/tencent/mm/compatible/d/k;->fRR:I

    if-ne v2, v6, :cond_1f

    .line 733
    const-string/jumbo v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 739
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1b

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->rK()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fRS:I

    if-ne v1, v3, :cond_1b

    move v2, v1

    .line 744
    :cond_1b
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fQk:I

    if-ltz v1, :cond_1c

    .line 745
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v1, Lcom/tencent/mm/compatible/d/b;->fQk:I

    .line 748
    :cond_1c
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "IPCall doShiftSpeaker usePhoneMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v2, v1, :cond_1d

    .line 750
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 753
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 754
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto :goto_7

    .line 736
    :cond_1e
    const/4 v2, 0x3

    goto :goto_8

    :cond_1f
    move v2, v1

    goto :goto_8
.end method

.method public final b(Lcom/tencent/mm/compatible/b/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc9100000000L

    const v1, 0x19220

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ei(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc9108000000L

    const v5, 0x19221

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "notify, new status: %d, current status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/f$a;

    .line 112
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/b/f$a;->de(I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ej(I)V
    .locals 6

    .prologue
    const-wide v4, 0xc9188000000L

    const v3, 0x19231

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 793
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ek(I)V
    .locals 6

    .prologue
    const-wide v4, 0xc9190000000L

    const v3, 0x19232

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 799
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(ZZ)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v9, 0x1922d

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xc9168000000L

    invoke-static {v6, v7, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    .line 399
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    const-string/jumbo v6, "dkbt shiftSpeaker:%b -> %b  %s"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sr()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->qp()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 402
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v5, "shiftSpeaker return when calling Mode:%d blue:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p1, v2

    .line 593
    :goto_0
    return p1

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    if-eqz v3, :cond_3

    .line 407
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "dkbt shiftSpeaker isBluetoothOn"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    if-nez p2, :cond_2

    .line 409
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 414
    :goto_1
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p1, v2

    goto :goto_0

    .line 411
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    const-string/jumbo v3, "Bluetooth is on and now is in VoIP , set 3 MODE_IN_COMMUNICATION.."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/compatible/b/f;->sv()V

    .line 420
    if-eqz p2, :cond_d

    .line 421
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v3, :cond_17

    .line 422
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/b;->sB()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 424
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    if-ltz v0, :cond_6

    .line 426
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 436
    :cond_4
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPO:I

    if-lez v0, :cond_5

    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 440
    :cond_5
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 427
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPN:I

    if-ltz v0, :cond_4

    .line 429
    if-eqz p1, :cond_7

    .line 431
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_2

    .line 433
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_2

    .line 443
    :cond_8
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/b;->sC()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 444
    if-eqz p1, :cond_b

    .line 445
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sF()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 447
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 449
    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sE()I

    move-result v0

    if-ltz v0, :cond_a

    .line 451
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 465
    :cond_a
    :goto_3
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 455
    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sH()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 457
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 459
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sG()I

    move-result v0

    if-ltz v0, :cond_a

    .line 461
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sG()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_3

    .line 470
    :cond_d
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->fPK:Z

    if-eqz v3, :cond_17

    .line 471
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/d/b;->sD()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 473
    if-eqz p1, :cond_12

    .line 474
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sD()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    and-int/lit8 v3, v0, 0x10

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "enableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_11

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_e

    move v2, v1

    :cond_e
    if-eqz v2, :cond_f

    .line 476
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 478
    :cond_f
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sI()I

    move-result v0

    if-ltz v0, :cond_10

    .line 480
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 494
    :cond_10
    :goto_5
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 474
    goto :goto_4

    .line 484
    :cond_12
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sD()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPQ:I

    and-int/lit8 v3, v0, 0x1

    const-string/jumbo v4, "VoipAudioInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "disableSpeaker "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v3, :cond_14

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_15

    :goto_7
    if-eqz v1, :cond_13

    .line 486
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 488
    :cond_13
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sJ()I

    move-result v0

    if-ltz v0, :cond_10

    .line 490
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b;->sJ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_5

    :cond_14
    move v0, v2

    .line 484
    goto :goto_6

    :cond_15
    move v1, v2

    goto :goto_7

    :cond_16
    move v1, v2

    goto :goto_7

    .line 501
    :cond_17
    if-eqz p2, :cond_25

    .line 502
    if-eqz p1, :cond_1e

    .line 503
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v3, v5, :cond_1c

    .line 510
    :goto_8
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQj:I

    if-ltz v3, :cond_18

    .line 511
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQj:I

    .line 514
    :cond_18
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voip doShiftSpeaker useSpeakerMode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_19

    .line 516
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 519
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-eq v2, v3, :cond_1a

    .line 520
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    if-nez v2, :cond_1d

    .line 521
    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    .line 526
    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 527
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 593
    :cond_1b
    :goto_a
    const-wide v0, 0xc9168000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1c
    move v2, v0

    .line 507
    goto :goto_8

    .line 522
    :cond_1d
    iget v2, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    if-ne v2, v4, :cond_1a

    .line 523
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    goto :goto_9

    .line 530
    :cond_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v3, v5, :cond_23

    .line 533
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fRR:I

    if-ne v3, v1, :cond_29

    .line 535
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doShiftSpeaker htc usePhoneMode : 0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 541
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_1f

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->rK()Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v5, v5, Lcom/tencent/mm/compatible/d/k;->fRS:I

    if-ne v4, v5, :cond_1f

    move v3, v4

    .line 546
    :cond_1f
    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v5, v5, Lcom/tencent/mm/compatible/d/b;->fQk:I

    if-ltz v5, :cond_20

    .line 547
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->fQk:I

    .line 550
    :cond_20
    const-string/jumbo v5, "MicroMsg.MMAudioManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "voip doShiftSpeaker usePhoneMode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_21

    .line 552
    invoke-virtual {p0, v3}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 554
    :cond_21
    iget-object v5, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    if-eq v3, v5, :cond_22

    .line 555
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    if-nez v3, :cond_24

    .line 556
    iput v4, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    .line 561
    :cond_22
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 562
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    goto/16 :goto_a

    :cond_23
    move v3, v0

    .line 538
    goto :goto_b

    .line 557
    :cond_24
    iget v3, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    if-ne v3, v1, :cond_22

    .line 558
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    goto :goto_c

    .line 568
    :cond_25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sr()Z

    move-result v1

    if-eq v1, p1, :cond_1b

    .line 572
    if-eqz p1, :cond_26

    .line 573
    invoke-virtual {p0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_a

    .line 575
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_27

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->rK()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v1, v1, Lcom/tencent/mm/compatible/d/k;->fRS:I

    if-eq v4, v1, :cond_27

    .line 577
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_a

    .line 581
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_28

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_a

    .line 584
    :cond_28
    invoke-virtual {p0, v4}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_a

    :cond_29
    move v3, v4

    goto/16 :goto_b
.end method

.method public final getStreamMaxVolume(I)I
    .locals 4

    .prologue
    const-wide v2, 0xc91d0000000L

    const v1, 0x1923a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 894
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getStreamVolume(I)I
    .locals 4

    .prologue
    const-wide v2, 0xc91d8000000L

    const v1, 0x1923b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 902
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMode(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc91b8000000L

    const v5, 0x19237

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 866
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "set mode from %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 869
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSpeakerphoneOn(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc91c0000000L

    const v3, 0x19238

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 872
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn, on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 874
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSpeakerphoneOn on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 877
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final si()V
    .locals 8

    .prologue
    const-wide v6, 0xc9118000000L

    const v5, 0x19223

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt bluetoothStopped %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    .line 247
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->ei(I)V

    .line 248
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sj()I
    .locals 12

    .prologue
    const/4 v0, -0x1

    const-wide v10, 0xc9120000000L

    const v8, 0x19224

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    .line 252
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->sp()Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v0

    .line 267
    :goto_0
    return v2

    .line 255
    :cond_0
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt begin tryStartBluetooth %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    .line 257
    :goto_1
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "dkbt end tryStartBluetooth %s ret:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkbt  tryStartBluetooth "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    .line 262
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    const-string/jumbo v4, "alvinluo isBluetoothOn: %b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v0, :cond_5

    .line 265
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->qp()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "MicroMsg.BluetoothUtil"

    const-string/jumbo v5, "start DeviceInfo mCommonInfo getStartBluetoothSco:%s "

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v7, v7, Lcom/tencent/mm/compatible/d/k;->fRI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->fRI:I

    if-eq v4, v2, :cond_3

    sget-object v4, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v4, v4, Lcom/tencent/mm/compatible/d/k;->fRI:I

    if-ne v4, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.BluetoothUtil"

    const-string/jumbo v4, "BluetoothUtil am.isBluetoothScoOn is false and startBluetoothSco, stack: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_4
    move v0, v2

    goto/16 :goto_1

    .line 267
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto/16 :goto_0
.end method

.method public final sk()V
    .locals 10

    .prologue
    const-wide v8, 0xc9128000000L

    const v6, 0x19225

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    sput-boolean v4, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    .line 272
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt begin stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mm/compatible/c/a;->a(Landroid/media/AudioManager;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    const-string/jumbo v1, "dkbt end stopBluetooth %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sm()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9130000000L

    const v1, 0x19226

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/compatible/b/f;->fPl:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sq()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc9158000000L

    const v3, 0x1922b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 380
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSpeakerphoneOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isBluetoothOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " btStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/compatible/b/f;->fPj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sr()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9160000000L

    const v1, 0x1922c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ss()Z
    .locals 4

    .prologue
    const-wide v2, 0xc9180000000L

    const v1, 0x19230

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final st()V
    .locals 6

    .prologue
    const-wide v4, 0xc9198000000L

    const v3, 0x19233

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 805
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final su()V
    .locals 6

    .prologue
    const-wide v4, 0xc91a0000000L

    const v3, 0x19234

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 811
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final sw()V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v8, 0x19236

    const v7, 0x18001

    const v6, 0x17001

    const/4 v1, 0x0

    const-wide v2, 0xc91b0000000L

    invoke-static {v2, v3, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 836
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/compatible/d/l;->es(I)Ljava/lang/Object;

    move-result-object v0

    .line 837
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/compatible/d/l;->es(I)Ljava/lang/Object;

    move-result-object v2

    .line 839
    if-eqz v0, :cond_0

    .line 840
    const-string/jumbo v3, "MicroMsg.MMAudioManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resumeAudioConfig spearkeron: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 845
    :cond_0
    if-eqz v2, :cond_1

    .line 848
    :try_start_0
    const-string/jumbo v0, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resumeAudioConfig oinmode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",inmode:0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 854
    :goto_0
    const/4 v2, -0x1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 855
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 859
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->sN()Lcom/tencent/mm/compatible/d/l;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/compatible/d/l;->set(ILjava/lang/Object;)V

    .line 862
    :cond_1
    const-wide v0, 0xc91b0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 857
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_1
.end method

.method public final sx()I
    .locals 6

    .prologue
    const-wide v4, 0xc91c8000000L

    const v2, 0x19239

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    .line 881
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/compatible/b/f;->fPo:I

    .line 882
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sy()I
    .locals 8

    .prologue
    const-wide v6, 0xc91e0000000L

    const v4, 0x1923c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->fPs:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 958
    :try_start_0
    const-string/jumbo v0, "android.media.AudioManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 959
    const-string/jumbo v1, "STREAM_BLUETOOTH_SCO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/compatible/b/f;->fPi:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/f;->fPs:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 963
    :catch_0
    move-exception v0

    .line 964
    const-string/jumbo v1, "MicroMsg.MMAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ClassNotFoundException  android.media.AudioManager,exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/compatible/b/f;->fPs:I

    goto :goto_0
.end method
