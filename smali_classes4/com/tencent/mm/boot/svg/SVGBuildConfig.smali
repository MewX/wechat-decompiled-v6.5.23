.class public Lcom/tencent/mm/boot/svg/SVGBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final WxSVGCode:Z = true

.field public static final WxSVGRawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final WxSVGVersion:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe47e0000000L

    const v1, 0x1c8fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-class v0, Lcom/tencent/mm/boot/a$a;

    sput-object v0, Lcom/tencent/mm/boot/svg/SVGBuildConfig;->WxSVGRawClass:Ljava/lang/Class;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe47d8000000L

    const v0, 0x1c8fb

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
