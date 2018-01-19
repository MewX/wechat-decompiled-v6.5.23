.class public final Lcom/tencent/mm/plugin/appbrand/l/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static iLt:Lcom/tencent/mm/plugin/appbrand/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e930000000L

    const v1, 0x23d26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/c$a;->iLt:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
