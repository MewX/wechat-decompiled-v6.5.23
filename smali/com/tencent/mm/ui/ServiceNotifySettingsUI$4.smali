.class final Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ServiceNotifySettingsUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

.field final synthetic whP:Z

.field final synthetic whQ:Z

.field final synthetic whR:Ljava/util/LinkedList;

.field final synthetic whS:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ServiceNotifySettingsUI;ZZLjava/util/LinkedList;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1e210000000L

    const/16 v0, 0x3c42

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whP:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whQ:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whR:Ljava/util/LinkedList;

    iput p5, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1e218000000L    # 1.0230009083507E-311

    const/16 v4, 0x3c43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x498

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.ServiceNotifySettingsUI"

    const-string/jumbo v1, "onSceneEnd(BatchSwitchServiceNotifyOption), errType : %s, errCode : %s, errMsg : %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whO:Lcom/tencent/mm/ui/ServiceNotifySettingsUI;

    sget v1, Lcom/tencent/mm/R$l;->dPs:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whP:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOv:Lcom/tencent/mm/storage/w$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/ms;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ms;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bja;

    .line 199
    new-instance v2, Lcom/tencent/mm/g/a/sa;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sa;-><init>()V

    .line 200
    iget-object v3, v2, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bja;->vmR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    .line 201
    iget-object v0, v2, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iput v8, v0, Lcom/tencent/mm/g/a/sa$a;->action:I

    .line 202
    iget-object v0, v2, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget v3, p0, Lcom/tencent/mm/ui/ServiceNotifySettingsUI$4;->whS:I

    iput v3, v0, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_1
    return-void

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
