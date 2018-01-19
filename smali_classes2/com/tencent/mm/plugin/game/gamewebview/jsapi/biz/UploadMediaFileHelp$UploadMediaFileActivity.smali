.class public Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;
.super Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadMediaFileActivity"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field private lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

.field public lWl:Ljava/lang/String;

.field public lWm:Z

.field public lWn:Ljava/lang/String;

.field public lWo:Z

.field public mediaId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf81b0000000L

    const v1, 0x1f036

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf81a8000000L

    const v0, 0x1f035

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->f(Landroid/os/Parcel;)V

    .line 403
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0xf81a0000000L

    const v0, 0x1f034

    .line 398
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0xf8188000000L

    const v1, 0x1f031    # 1.78E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 377
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 10

    .prologue
    const-wide v8, 0xf8180000000L

    const v7, 0x1f030

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const-string/jumbo v0, "MicroMsg.UploadMediaFileActivity"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ad;->MS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v1

    .line 353
    if-nez v1, :cond_1

    .line 354
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V

    .line 355
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 357
    :cond_1
    iget v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->eJg:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->gBJ:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 370
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 359
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBI:I

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 361
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/modelcdntran/b;->gBJ:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWk:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$a;)V

    .line 365
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf8178000000L

    const v1, 0x1f02f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWo:Z

    .line 332
    invoke-interface {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameProcessActivityTask$a;->YV()V

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0xf8190000000L

    const v3, 0x1f032

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->mediaId:Ljava/lang/String;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWn:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWo:Z

    .line 386
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 382
    goto :goto_0

    :cond_1
    move v1, v2

    .line 385
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xf8198000000L

    const v3, 0x1f033

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWm:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/UploadMediaFileHelp$UploadMediaFileActivity;->lWo:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 395
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 391
    goto :goto_0

    :cond_1
    move v1, v2

    .line 394
    goto :goto_1
.end method
