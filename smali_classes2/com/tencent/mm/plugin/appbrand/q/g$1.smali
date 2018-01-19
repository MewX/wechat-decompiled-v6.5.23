.class final Lcom/tencent/mm/plugin/appbrand/q/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0338000000L

    const v0, 0x1c067

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/g$1;->iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x91aa8000000L

    const v1, 0x12355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "11111"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g$1;->iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g$1;->iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->eE(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g$1;->iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/g$1;->iUw:Lcom/tencent/mm/plugin/appbrand/q/g$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q/g$a;->or(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
