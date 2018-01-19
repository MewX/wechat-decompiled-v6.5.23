.class public final Lcom/tencent/mm/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/p$a;
    }
.end annotation


# static fields
.field private static evA:Z

.field public static evB:Lcom/tencent/mm/splash/k$a;

.field public static evx:Lcom/tencent/mm/kernel/b/f;

.field private static evy:Lcom/tencent/mm/app/p$a;

.field private static evz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1164a8000000L

    const v1, 0x22c95

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sput-boolean v0, Lcom/tencent/mm/app/p;->evz:Z

    .line 44
    sput-boolean v0, Lcom/tencent/mm/app/p;->evA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0x116480000000L

    const v2, 0x22c90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-wide v0, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/app/c;->w(J)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/app/p;->pt()V

    .line 94
    new-instance v0, Lcom/tencent/mm/app/p$2;

    invoke-direct {v0, p2}, Lcom/tencent/mm/app/p$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/k;)V

    .line 107
    const-class v0, Lcom/tencent/mm/app/WeChatSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->B(Ljava/lang/Class;)V

    .line 109
    const-class v0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->C(Ljava/lang/Class;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    .line 113
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "not main process(%s), no hack, do fallback."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x1

    .line 137
    :goto_0
    sput-boolean v0, Lcom/tencent/mm/app/p;->evz:Z

    .line 139
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/app/c;->cZ(I)V

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eT(Landroid/content/Context;)V

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eV(Landroid/content/Context;)Z

    move-result v1

    .line 148
    const-string/jumbo v2, "WxSplash.WeChatSplash"

    const-string/jumbo v3, "block checking dex opt result: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    if-nez v1, :cond_0

    .line 151
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, "dexopt service return failed or timeout. kill self."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVw()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eS(Landroid/content/Context;)V

    .line 167
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/f/a;->mH:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/app/p;->bN(Ljava/lang/String;)V

    .line 172
    :cond_3
    const-wide v0, 0x116480000000L

    const v2, 0x22c90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->f(Landroid/app/Application;)Z

    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 123
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/splash/e;->eW(Landroid/content/Context;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, "hack failed, do fallback logic."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVx()V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/tencent/mm/kernel/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x116470000000L

    const v0, 0x22c8e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sput-object p0, Lcom/tencent/mm/app/p;->evx:Lcom/tencent/mm/kernel/b/f;

    .line 54
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bN(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x116488000000L

    const v4, 0x22c91

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    sget-object v0, Lcom/tencent/mm/app/p;->evy:Lcom/tencent/mm/app/p$a;

    if-eqz v0, :cond_0

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/app/p;->bO(Ljava/lang/String;)Lcom/tencent/mm/app/p$a;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/tencent/mm/app/p;->evx:Lcom/tencent/mm/kernel/b/f;

    iget-object v1, v1, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    sget-object v2, Lcom/tencent/mm/app/p;->evx:Lcom/tencent/mm/kernel/b/f;

    iget-object v2, v2, Lcom/tencent/mm/kernel/b/e;->fZE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/app/p;->evx:Lcom/tencent/mm/kernel/b/f;

    iget-object v3, v3, Lcom/tencent/mm/kernel/b/f;->gcQ:Lcom/tencent/mm/app/MMApplicationLike;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/app/p$a;->a(Landroid/app/Application;Ljava/lang/String;Lcom/tencent/mm/app/MMApplicationLike;)V

    .line 183
    sput-object v0, Lcom/tencent/mm/app/p;->evy:Lcom/tencent/mm/app/p$a;

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bO(Ljava/lang/String;)Lcom/tencent/mm/app/p$a;
    .locals 5

    .prologue
    const-wide v2, 0x1164a0000000L

    const v1, 0x22c94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/p$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string/jumbo v1, "WxSplash.WeChatSplash"

    const-string/jumbo v2, "%s has problem!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ps()Lcom/tencent/mm/kernel/b/f;
    .locals 4

    .prologue
    const-wide v2, 0x116468000000L

    const v1, 0x22c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/app/p;->evx:Lcom/tencent/mm/kernel/b/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static pt()V
    .locals 4

    .prologue
    const-wide v2, 0x116478000000L

    const v1, 0x22c8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/app/p$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/p$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->a(Lcom/tencent/mm/splash/b;)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pu()V
    .locals 6

    .prologue
    const-wide v4, 0x116490000000L

    const v2, 0x22c92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-boolean v0, Lcom/tencent/mm/app/p;->evA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/app/p;->evB:Lcom/tencent/mm/splash/k$a;

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/tencent/mm/app/p;->evy:Lcom/tencent/mm/app/p$a;

    sget-object v1, Lcom/tencent/mm/app/p;->evB:Lcom/tencent/mm/splash/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/app/p$a;->b(Lcom/tencent/mm/splash/k$a;)V

    .line 192
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pv()V
    .locals 6

    .prologue
    const-wide v4, 0x116498000000L

    const v3, 0x22c93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, "WxSplash.WeChatSplash"

    const-string/jumbo v1, "applicationOnCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVq()V

    .line 200
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/p;->evA:Z

    .line 204
    sget-boolean v0, Lcom/tencent/mm/app/p;->evz:Z

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/tencent/mm/app/p;->evy:Lcom/tencent/mm/app/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/app/p$a;->pw()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/p;->pu()V

    .line 214
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
