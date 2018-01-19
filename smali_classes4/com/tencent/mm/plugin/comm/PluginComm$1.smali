.class final Lcom/tencent/mm/plugin/comm/PluginComm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/comm/PluginComm;->execute(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpq:Lcom/tencent/mm/plugin/comm/PluginComm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V
    .locals 4

    .prologue
    const-wide v2, 0x110ae0000000L

    const v0, 0x2215c

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/comm/PluginComm$1;->kpq:Lcom/tencent/mm/plugin/comm/PluginComm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x110ae8000000L

    const v0, 0x2215d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
