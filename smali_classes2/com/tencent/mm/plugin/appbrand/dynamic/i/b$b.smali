.class public Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/content/ContentValues;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101df8000000L

    const v0, 0x203bf

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10ae08000000L

    const v6, 0x215c1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    check-cast p1, Landroid/content/ContentValues;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SG()Lcom/tencent/mm/plugin/appbrand/widget/m;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/b;->a(Landroid/content/ContentValues;)Lcom/tencent/mm/plugin/appbrand/widget/l;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/l;->vFm:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/m;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
