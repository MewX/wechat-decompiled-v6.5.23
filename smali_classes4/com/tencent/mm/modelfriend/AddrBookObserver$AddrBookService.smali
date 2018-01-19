.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/AddrBookObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddrBookService"
.end annotation


# static fields
.field public static gEw:Z

.field public static gEy:Ljava/lang/String;

.field public static gwz:Z


# instance fields
.field private gEz:Lcom/tencent/mm/modelfriend/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x40b28000000L

    const v2, 0x8165

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "key_sync_session"

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEy:Ljava/lang/String;

    .line 84
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gwz:Z

    .line 85
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEw:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40b10000000L

    const v1, 0x8162

    .line 82
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService$1;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEz:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const-wide v2, 0x40b20000000L

    const v1, 0x8164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const-wide v8, 0x40b18000000L

    const v6, 0x8163

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 108
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "service start intent:%b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez p1, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "intent == null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_1
    return v7

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEy:Ljava/lang/String;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 116
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "onStartCommand session == -1, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 119
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 123
    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEy:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    .line 124
    cmpl-float v5, v4, v0

    if-nez v5, :cond_3

    .line 125
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "onStartCommand session the same : %f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEy:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "onStartCommand new session:%f"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gwz:Z

    if-eqz v0, :cond_4

    .line 133
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sput-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gwz:Z

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 139
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v1, "[onStartCommand] getCode is null, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 145
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->initialize()V

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_6

    .line 148
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "account not ready, stop sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 153
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->aJZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    new-instance v0, Lcom/tencent/mm/g/a/if;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/if;-><init>()V

    .line 155
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 157
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hx()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ht()Z

    move-result v0

    if-nez v0, :cond_9

    .line 158
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "start sync"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEw:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->gEz:Lcom/tencent/mm/modelfriend/a$b;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/a;->a(Lcom/tencent/mm/modelfriend/a$b;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 165
    :cond_8
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "requestSync false, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 171
    :cond_9
    :try_start_3
    const-string/jumbo v0, "MicroMsg.AddrBookObserver"

    const-string/jumbo v3, "can not sync addr book now, stop service"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v3, "MicroMsg.AddrBookObserver"

    const-string/jumbo v4, "AddrBookService onStart [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_2
.end method
