.class final Lcom/tencent/mm/plugin/appbrand/game/i$c;
.super Lcom/tencent/mm/plugin/appbrand/game/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field idZ:Ljava/lang/String;

.field iea:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133540000000L

    const v0, 0x266a8

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/d/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x133548000000L

    const v3, 0x266a9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i$c;->iea:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/i$c;->idZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
