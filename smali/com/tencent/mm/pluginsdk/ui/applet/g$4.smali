.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xdce8000000L

    const/16 v0, 0x1b9d

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bMe()V
    .locals 4

    .prologue
    const-wide v2, 0xdcf0000000L

    const/16 v1, 0x1b9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;->tPz:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 106
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
