.class Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendShortcutToDesktopTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eLe:I

.field private hBh:Ljava/lang/String;

.field public iDF:Z

.field private mContext:Landroid/content/Context;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2608000000L

    const v1, 0x1c4c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe25b0000000L

    const v0, 0x1c4b6

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->username:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->hBh:Ljava/lang/String;

    .line 75
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->eLe:I

    .line 76
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe25b8000000L

    const v0, 0x1c4b7

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->f(Landroid/os/Parcel;)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe2600000000L

    const v1, 0x1c4c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const-wide v8, 0xe25c0000000L

    const v6, 0x1c4b8

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->username:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->eLe:I

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, context or username is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :cond_1
    new-instance v3, Lcom/tencent/mm/g/a/br;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/br;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/br$a;->username:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v4, v3, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/br$b;->eFn:[Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "no such user"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/k;->a(Lcom/tencent/mm/g/a/br;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/k;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/br;ILandroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v1, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string/jumbo v2, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v3, "remove shortcut %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0xe25c8000000L

    const v5, 0x1c4b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->iDF:Z

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pref_appbrand_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "has_show_send_to_desktop_tips"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIH:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 119
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_show_send_to_desktop_tips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe25d0000000L

    const v1, 0x1c4ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->username:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->eLe:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->iDF:Z

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe25d8000000L

    const v1, 0x1c4bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->eLe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$SendShortcutToDesktopTask;->iDF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
