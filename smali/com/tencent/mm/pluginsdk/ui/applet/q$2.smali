.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;->g(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb80000000L

    const/16 v0, 0x1b70

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xdb88000000L

    const-wide/16 v4, 0x1f4

    const/16 v3, 0x1b71

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$2;->tQp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->ooZ:Lcom/tencent/mm/ui/base/i;

    .line 280
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/q$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/q$2$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$2;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 289
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 291
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
