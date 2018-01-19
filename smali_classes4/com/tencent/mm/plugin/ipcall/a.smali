.class public final Lcom/tencent/mm/plugin/ipcall/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static mwn:Lcom/tencent/mm/plugin/ipcall/a;


# instance fields
.field gto:Z

.field public mwj:J

.field private mwk:J

.field mwl:J

.field mwm:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa91d0000000L

    const v1, 0x1523a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->mwn:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa9198000000L

    const v1, 0x15233

    const-wide/16 v2, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    .line 32
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwj:J

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwk:J

    .line 34
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwl:J

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwm:J

    .line 41
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJJ()Lcom/tencent/mm/plugin/ipcall/a;
    .locals 4

    .prologue
    const-wide v2, 0xa91a0000000L

    const v1, 0x15234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->mwn:Lcom/tencent/mm/plugin/ipcall/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a;->mwn:Lcom/tencent/mm/plugin/ipcall/a;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a;->mwn:Lcom/tencent/mm/plugin/ipcall/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static aJK()V
    .locals 8

    .prologue
    const-wide v6, 0xa91b8000000L

    const v4, 0x15237

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 141
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Pv()V
    .locals 12

    .prologue
    const-wide v10, 0xa91a8000000L

    const-wide/16 v8, -0x1

    const v6, 0x15235

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->Hx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, can\'t sync addr book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKR:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 61
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    .line 63
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwj:J

    .line 64
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwk:J

    .line 65
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwl:J

    .line 66
    iput-wide v8, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwm:J

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUpdater_updateUsername"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "tryUpdate, not reach time limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0xa91b0000000L

    const v2, 0x15236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "onSceneEnd, errType: %d, errCode: %d, isUpdating: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    if-nez v0, :cond_0

    .line 118
    const-wide v0, 0xa91b0000000L

    const v2, 0x15236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwk:J

    .line 122
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend used %dms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwk:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/a;->mwj:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 124
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressBookUsernameUpdater"

    const-string/jumbo v1, "GetMFriend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a;->gto:Z

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->aJK()V

    const-wide v0, 0xa91b0000000L

    const v2, 0x15236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a;)V

    const-string/jumbo v1, "IPCallAddressBookUsernameUpdater_updateUsernameAfterGetMFriend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 136
    const-wide v0, 0xa91b0000000L

    const v2, 0x15236

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
