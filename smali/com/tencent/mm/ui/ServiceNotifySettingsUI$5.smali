.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic whT:Lcom/tencent/mm/protocal/c/ads;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Lcom/tencent/mm/protocal/c/ads;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a6d0000000L

    const/16 v0, 0x54da

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whT:Lcom/tencent/mm/protocal/c/ads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2a6d8000000L

    const/16 v2, 0x54db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->b(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whT:Lcom/tencent/mm/protocal/c/ads;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ads;->uLT:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$5;->whT:Lcom/tencent/mm/protocal/c/ads;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ads;->umt:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->a(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;Ljava/util/LinkedList;)V

    .line 240
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
