.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final jad:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x92cb0000000L

    const v1, 0x12596

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->jad:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
