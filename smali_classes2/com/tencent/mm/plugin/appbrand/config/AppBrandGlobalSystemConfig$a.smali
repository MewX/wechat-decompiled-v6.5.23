.class public interface abstract Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final hWN:[I

.field public static final hWO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe21c0000000L

    const v3, 0x1c438

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWN:[I

    .line 301
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "https://wx.qlogo.cn/"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->hWO:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
