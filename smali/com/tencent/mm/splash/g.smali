.class final Lcom/tencent/mm/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static vHG:I

.field public static vHH:I

.field public static vHI:I

.field public static vHJ:I

.field public static vHK:I

.field public static vHL:I

.field public static vHM:I

.field public static vHN:I

.field public static vHO:I

.field private static vHP:Z

.field private static vHQ:Ljava/lang/Runnable;

.field private static vHT:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field vHR:Landroid/os/Handler$Callback;

.field private vHS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x114bb0000000L

    const v2, 0x22976

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/splash/g;->vHG:I

    .line 21
    const/16 v0, 0x71

    sput v0, Lcom/tencent/mm/splash/g;->vHH:I

    .line 22
    const/16 v0, 0x72

    sput v0, Lcom/tencent/mm/splash/g;->vHI:I

    .line 23
    const/16 v0, 0x73

    sput v0, Lcom/tencent/mm/splash/g;->vHJ:I

    .line 24
    const/16 v0, 0x74

    sput v0, Lcom/tencent/mm/splash/g;->vHK:I

    .line 25
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mm/splash/g;->vHL:I

    .line 26
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/splash/g;->vHM:I

    .line 27
    const/16 v0, 0x7e

    sput v0, Lcom/tencent/mm/splash/g;->vHN:I

    .line 28
    const/16 v0, 0x91

    sput v0, Lcom/tencent/mm/splash/g;->vHO:I

    .line 32
    sput-boolean v1, Lcom/tencent/mm/splash/g;->vHP:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/splash/g;->vHT:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 4

    .prologue
    const-wide v2, 0x114b98000000L

    const v1, 0x22973

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/g;->vHS:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/splash/g;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/splash/g;->vHR:Landroid/os/Handler$Callback;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static X(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x114ba0000000L

    const v1, 0x22974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/g;->vHP:Z

    .line 50
    sput-object p0, Lcom/tencent/mm/splash/g;->vHQ:Ljava/lang/Runnable;

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVG()Z
    .locals 4

    .prologue
    const-wide v2, 0x1164d0000000L

    const v1, 0x22c9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-boolean v0, Lcom/tencent/mm/splash/g;->vHT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v6, 0x2

    const-wide v10, 0x114ba8000000L

    const v8, 0x22975

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/splash/g;->vHS:Z

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "found a infinite call loop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 69
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/splash/g;->vHT:Z

    .line 71
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "before handleMessage %s, splash %s, pending early %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVv()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 71
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/splash/g;->vHP:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x3ade68b1

    if-ne v0, v3, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/splash/g;->vHQ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "verify hack received."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/splash/g;->vHQ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVu()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVv()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "handleMessage %s, splash %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->bVu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHH:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHI:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHJ:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHK:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHL:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHM:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHO:I

    if-ne v0, v3, :cond_4

    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 101
    sget-object v2, Lcom/tencent/mm/splash/e;->vHm:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/app/c;->pa()V

    .line 106
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 111
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->vHN:I

    if-ne v0, v3, :cond_6

    .line 115
    sput-boolean v1, Lcom/tencent/mm/splash/g;->vHT:Z

    .line 117
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "received a RELAUNCH_ACTIVITY message"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/i;->vId:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mPreserveWindow"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v0, Lcom/tencent/mm/splash/i;->vId:Ljava/lang/reflect/Field;

    :cond_5
    sget-object v0, Lcom/tencent/mm/splash/i;->vId:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v5, "preserveWindow is %s, will set false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/splash/i;->vId:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->vHR:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_7

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/splash/g;->vHS:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->vHR:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/splash/g;->vHS:Z

    .line 132
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method
