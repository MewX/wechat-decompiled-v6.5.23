.class final Lcom/tencent/mm/plugin/qmessage/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qmessage/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofF:Lcom/tencent/mm/plugin/qmessage/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x820b8000000L

    const v0, 0x10417

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/Plugin$1;->ofF:Lcom/tencent/mm/plugin/qmessage/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x820c0000000L

    const v1, 0x10418

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "widget_type_contact"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qmessage/ui/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
