.class final Lcom/tencent/mm/plugin/appbrand/compat/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/g;->UQ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVl:Lcom/tencent/mm/plugin/appbrand/compat/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x11bbd8000000L

    const v0, 0x2377b

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/g$1;->hVl:Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final UO()D
    .locals 6

    .prologue
    const-wide v4, 0x11bbe0000000L

    const v2, 0x2377c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final UP()D
    .locals 6

    .prologue
    const-wide v4, 0x11bbe8000000L

    const v2, 0x2377d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
