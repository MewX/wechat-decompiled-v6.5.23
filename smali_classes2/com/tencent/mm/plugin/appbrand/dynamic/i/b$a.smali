.class Lcom/tencent/mm/plugin/appbrand/dynamic/i/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Landroid/os/Bundle;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101eb8000000L

    const v0, 0x203d7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x10ae48000000L

    const/4 v1, 0x0

    const v6, 0x215c9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a/a;->SG()Lcom/tencent/mm/plugin/appbrand/widget/m;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/l;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/l;->field_id:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v2, v4

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/m;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/l;->qP()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
