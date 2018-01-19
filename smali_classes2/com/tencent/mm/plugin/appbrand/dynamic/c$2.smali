.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZj:Lcom/tencent/mm/plugin/appbrand/dynamic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x101fe8000000L    # 8.759399687999E-311

    const v0, 0x203fd

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;->hZj:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x101ff0000000L    # 8.7594660003677E-311

    const v1, 0x203fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c$2;->hZj:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->Vs()V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
