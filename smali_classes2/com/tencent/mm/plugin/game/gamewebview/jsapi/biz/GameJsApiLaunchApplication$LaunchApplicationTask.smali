.class Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LaunchApplicationTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eFI:Landroid/os/Bundle;

.field public extInfo:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field public lVA:Ljava/lang/String;

.field public showType:I

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7fa8000000L

    const v1, 0x1eff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7fa0000000L

    const v0, 0x1eff4

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->f(Landroid/os/Parcel;)V

    .line 295
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf7f98000000L

    const v0, 0x1eff3

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf7f80000000L

    const v1, 0x1eff0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xf7f78000000L

    const v6, 0x1efef

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v1, "app is not installed, appid:[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 210
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 211
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 216
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 217
    const/high16 v0, 0x25010000

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 219
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 220
    iget-object v2, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/im$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 221
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->appId:Ljava/lang/String;

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->showType:I

    iput v2, v1, Lcom/tencent/mm/g/a/im$a;->showType:I

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 224
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->eFI:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->eFI:Landroid/os/Bundle;

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/g/a/im;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->eOr:Lcom/tencent/mm/pluginsdk/model/app/g$c;

    .line 234
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 235
    iget-object v0, v0, Lcom/tencent/mm/g/a/im;->eOp:Lcom/tencent/mm/g/a/im$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/im$b;->eOs:Z

    if-nez v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->lVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    const-string/jumbo v2, "MicroMsg.GameJsApiLaunchApplication"

    const-string/jumbo v3, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->x(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 243
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 244
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask$2;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->eFI:Landroid/os/Bundle;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$c;Landroid/os/Bundle;)Z

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 260
    invoke-interface {p2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 262
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xf7f88000000L

    const v2, 0x1eff1

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->showType:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->lVA:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->eFI:Landroid/os/Bundle;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 278
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf7f90000000L

    const v1, 0x1eff2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->lVA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->eFI:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiLaunchApplication$LaunchApplicationTask;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 287
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
