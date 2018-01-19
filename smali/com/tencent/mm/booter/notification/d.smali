.class public final Lcom/tencent/mm/booter/notification/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fMR:Z

.field private static fMS:Z

.field private static fMT:Z

.field private static fMU:I

.field private static fMV:I

.field private static fMW:Z

.field private static fMX:Ljava/lang/String;

.field public static fMY:Z

.field public static fMZ:Z

.field private static fNa:I

.field private static fNb:Z

.field private static fNc:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x79f8000000L

    const/16 v4, 0xf3f

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    .line 163
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMS:Z

    .line 164
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->fMT:Z

    .line 171
    sput v2, Lcom/tencent/mm/booter/notification/d;->fMU:I

    .line 214
    sput v2, Lcom/tencent/mm/booter/notification/d;->fMV:I

    .line 215
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    .line 300
    const-string/jumbo v0, "samsung"

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->fMX:Ljava/lang/String;

    .line 302
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMY:Z

    .line 303
    sput-boolean v3, Lcom/tencent/mm/booter/notification/d;->fMZ:Z

    .line 305
    sput v2, Lcom/tencent/mm/booter/notification/d;->fNa:I

    .line 323
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fNb:Z

    .line 324
    const-string/jumbo v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/booter/notification/d;->fNc:Landroid/net/Uri;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/app/Notification;Lcom/tencent/mm/booter/notification/a/g;)I
    .locals 10

    .prologue
    const-wide v8, 0x79d8000000L

    const/16 v7, 0xf3b

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    if-nez v0, :cond_1

    .line 127
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 159
    :goto_0
    return v0

    .line 129
    :cond_1
    if-nez p1, :cond_2

    move v0, v2

    .line 131
    :goto_1
    :try_start_0
    const-string/jumbo v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "messageCount"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 134
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "extraNotification"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 137
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "miuiNotification: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 159
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_2
    iget v3, p1, Lcom/tencent/mm/booter/notification/a/g;->fNQ:I

    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->rL()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fNr:Lcom/tencent/mm/booter/notification/queue/NotificationQueue;

    iget-object v1, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->restore()V

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/NotificationQueue;->fNq:Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/notification/queue/NotificationQueue$ParcelNotificationQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/NotificationItem;

    iget v0, v0, Lcom/tencent/mm/booter/notification/NotificationItem;->fNk:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_4
    sub-int v0, v3, v1

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2

    .line 145
    :catch_1
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2

    .line 148
    :catch_2
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2

    .line 151
    :catch_3
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2

    .line 154
    :catch_4
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2

    .line 156
    :catch_5
    move-exception v1

    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMR:Z

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x79f0000000L

    const/16 v7, 0xf3e

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->fNb:Z

    if-nez v2, :cond_0

    .line 350
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return v0

    .line 354
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 355
    if-eqz p1, :cond_1

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    :goto_1
    const-string/jumbo v3, "app_badge_count"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string/jumbo v3, "app_shortcut_class_name"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".ui.LauncherUI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 369
    if-eqz v3, :cond_2

    sget-object v4, Lcom/tencent/mm/booter/notification/d;->fNc:Landroid/net/Uri;

    const-string/jumbo v5, "setAppBadgeCount"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 372
    :goto_2
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "shortcutId: %s, normalNotification badge count: %d, result: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 361
    :cond_1
    :try_start_1
    const-string/jumbo v3, "app_shortcut_custom_id"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 375
    :catch_0
    move-exception v1

    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->fNb:Z

    .line 376
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "no support normal badge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "alvin: no support normal badge"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method public static aH(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x79d0000000L

    const/16 v6, 0xf3a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fNb:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v2, Lcom/tencent/mm/booter/notification/d;->fNc:Landroid/net/Uri;

    const-string/jumbo v3, "getShortcutList"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "getShortcutList return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_3
    :try_start_1
    const-string/jumbo v2, "shortcut_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 106
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 107
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v4, "app_shortcut_custom_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    const-string/jumbo v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/b;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz p0, :cond_5

    move v0, v1

    .line 113
    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/booter/notification/d;->p(Ljava/lang/String;I)V

    .line 106
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v4}, Lcom/tencent/mm/k/f;->ei(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "sync all user badge: no support getShortcutList"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static dZ(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xf38

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x79c0000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->rK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/k/f;->uv()I

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/d;->rK()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/tencent/mm/booter/notification/d;->fNa:I

    if-eq v4, v0, :cond_0

    sput v0, Lcom/tencent/mm/booter/notification/d;->fNa:I

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "badge_count"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_package_name"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "badge_count_class_name"

    const-class v6, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "MicroMsg.BusinessNotification"

    const-string/jumbo v6, "samsungNotification: %d, %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_4

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    .line 54
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMT:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMS:Z

    :goto_2
    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/booter/notification/d;->fMU:I

    if-eq v0, p0, :cond_2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "packageName"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "className"

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "notificationNum"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v2, "vivo badge: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_2
    :goto_3
    invoke-static {v9, p0}, Lcom/tencent/mm/booter/notification/d;->q(Ljava/lang/String;I)V

    .line 57
    const-wide v0, 0x79c0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, p0

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_4
    sget v0, Lcom/tencent/mm/booter/notification/d;->fMV:I

    if-eq v0, p0, :cond_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "package"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "class"

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "badgenumber"

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "change_badge"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, "huawei badge: %d, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.BusinessNotification"

    const-string/jumbo v4, "no huawei badge"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "MicroMsg.BusinessNotification"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "alvin: no badge"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMW:Z

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_4

    .line 54
    :cond_6
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMT:Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMS:Z

    move v0, v1

    goto/16 :goto_2

    :cond_7
    sput-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMS:Z

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMS:Z

    const-string/jumbo v2, "MicroMsg.BusinessNotification"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public static p(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x79c8000000L    # 2.584192999185E-312

    const/16 v4, 0xf39

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "syncUserBadge username is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/model/b;->uA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/booter/notification/d;->q(Ljava/lang/String;I)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static q(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x79e8000000L

    const/16 v4, 0xf3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    const-string/jumbo v0, "MicroMsg.BusinessNotification"

    const/4 v1, 0x0

    const-string/jumbo v2, "normal badge context is null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-gez p1, :cond_1

    invoke-static {}, Lcom/tencent/mm/k/f;->uv()I

    move-result p1

    :cond_1
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/booter/notification/d;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 341
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static rK()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x79e0000000L

    const/16 v4, 0xf3c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    sget-boolean v2, Lcom/tencent/mm/booter/notification/d;->fMZ:Z

    if-eqz v2, :cond_0

    .line 285
    sget-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMY:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return v0

    .line 288
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMZ:Z

    .line 290
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/booter/notification/d;->fMX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    sput-boolean v0, Lcom/tencent/mm/booter/notification/d;->fMY:Z

    .line 292
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 295
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/booter/notification/d;->fMY:Z

    .line 297
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
