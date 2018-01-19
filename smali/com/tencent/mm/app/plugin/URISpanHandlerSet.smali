.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AppBrandLinkSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$TransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BizMsgMenuUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$LuckyMoneyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PhoneEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AlphaInstallUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$CardUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EnterRoomUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayTransferUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SetSafeDeviceUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ScanQrCodeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$JumpActivityUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ExposeUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$DeeplinkUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendMobileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendShareUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FriendSearchUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PluginUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBlacklistUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginSxMsgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginQQMailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingNotifyUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingBindEmailUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingHeadImgUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BindMobileUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VoipCallAgainUrilSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ProfileUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$ContactUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AddressUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$HttpUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;,
        Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PRIORITY;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd8b8000000L

    const v1, 0x17b17

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 114
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->mContext:Landroid/content/Context;

    goto :goto_0
.end method
