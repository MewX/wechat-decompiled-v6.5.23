.class public Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static gIr:Landroid/os/HandlerThread;

.field private static gIs:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x14be8000000L

    const/4 v1, 0x0

    const/16 v0, 0x297d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sput-object v1, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    .line 21
    sput-object v1, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd27b0000000L

    const v0, 0x1a4f6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)Z
    .locals 11

    .prologue
    const-wide v8, 0x14bb8000000L

    const/16 v6, 0x2977

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p0, :cond_0

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v2

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    :cond_1
    const-string/jumbo v3, "MicroMsg.GIF.SubCoreGIF"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_4
    const-string/jumbo v0, "GIF-Decoder"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v2, Lcom/tencent/mm/am/a;->gIr:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_7

    .line 57
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 55
    goto :goto_1

    .line 59
    :cond_7
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x14bd0000000L

    const/16 v2, 0x297a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x14bd8000000L

    const/16 v0, 0x297b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x14bc8000000L

    const/16 v0, 0x2979

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x14be0000000L

    const/16 v2, 0x297c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/mm/am/a;->gIs:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    :cond_0
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
    const-wide v2, 0x14bc0000000L

    const/16 v1, 0x2978

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
