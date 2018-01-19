.class final Lcom/tencent/mm/plugin/appbrand/page/b$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final CTRL_INDEX:I = 0xed

.field static final NAME:Ljava/lang/String; = "config_navigationBarRightButton"

.field static iFK:Lcom/tencent/mm/plugin/appbrand/page/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfbb28000000L

    const v1, 0x1f765

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/b$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/b$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$b;->iFK:Lcom/tencent/mm/plugin/appbrand/page/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfbb20000000L

    const v0, 0x1f764

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
