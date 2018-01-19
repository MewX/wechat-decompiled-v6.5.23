.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;
.super Lcom/tencent/mm/ipcinvoker/extension/event/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ipcinvoker/extension/event/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final icL:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x113a90000000L

    const v1, 0x22752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;->icL:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x113a88000000L

    const v0, 0x22751

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/extension/event/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
