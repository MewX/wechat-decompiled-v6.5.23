.class public Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mContext:Landroid/content/Context;

.field private mEraPhoneReceiver:Landroid/content/BroadcastReceiver;

.field private mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/impl/TXCHeadsetMgr;->mRegistered:Z

    .line 85
    return-void
.end method

.method private checkBTHeadsetState(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method


# virtual methods
.method public register()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public unRegister()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
