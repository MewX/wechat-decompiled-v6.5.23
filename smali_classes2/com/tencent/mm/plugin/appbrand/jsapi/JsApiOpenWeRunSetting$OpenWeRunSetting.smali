.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenWeRunSetting"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eYZ:Z

.field public ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ijm:Z

.field private ijn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe11f0000000L

    const v1, 0x1c23e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe11b0000000L

    const v1, 0x1c236

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->f(Landroid/os/Parcel;)V

    .line 64
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x1202b0000000L

    const v2, 0x24056

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiOpenWeRunSetting"

    const-string/jumbo v1, "OpenWeRunSetting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    .line 59
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    .line 60
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xe11b8000000L

    const v2, 0x1c237

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sport/b/b;->dl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    if-nez v0, :cond_0

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/a$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XU()V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0xe11c0000000L

    const v6, 0x1c238

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail device not support"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 107
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 113
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v2, "OpenWeRunSettingName"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 143
    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandOpenWeRunSettingUI"

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    .line 143
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 147
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final XU()V
    .locals 4

    .prologue
    const-wide v2, 0x108ec8000000L

    const v1, 0x211d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->btd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    if-eqz v0, :cond_1

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->btc()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XJ()Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xe11c8000000L

    const v3, 0x1c239

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_1

    :cond_2
    move v1, v2

    .line 153
    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xe11d0000000L

    const v3, 0x1c23a

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijm:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->eYZ:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijn:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 158
    goto :goto_0

    :cond_1
    move v0, v2

    .line 159
    goto :goto_1

    :cond_2
    move v1, v2

    .line 160
    goto :goto_2
.end method
