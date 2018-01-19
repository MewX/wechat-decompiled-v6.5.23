.class Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;-><init>(I)V

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager$SingletonHolder;->INSTANCE:Lcom/tencent/qqmusic/mediaplayer/CacheBytesManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
