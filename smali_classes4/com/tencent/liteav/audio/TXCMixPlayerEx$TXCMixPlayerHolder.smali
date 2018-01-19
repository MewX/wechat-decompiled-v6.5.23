.class Lcom/tencent/liteav/audio/TXCMixPlayerEx$TXCMixPlayerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXCMixPlayerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TXCMixPlayerHolder"
.end annotation


# static fields
.field public static instance:Lcom/tencent/liteav/audio/TXCMixPlayerEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/liteav/audio/TXCMixPlayerEx;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCMixPlayerEx;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCMixPlayerEx$TXCMixPlayerHolder;->instance:Lcom/tencent/liteav/audio/TXCMixPlayerEx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
