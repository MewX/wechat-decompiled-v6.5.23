.class final Lcom/tencent/mm/plugin/appbrand/h/b$1;
.super Lcom/tencent/mm/plugin/messenger/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/h/b;->a(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic gKt:J

.field final synthetic gVp:I

.field final synthetic guK:Ljava/lang/String;

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic iEa:Ljava/lang/String;

.field final synthetic iEb:Ljava/lang/ref/WeakReference;

.field final synthetic iEc:Ljava/lang/String;

.field final synthetic iEd:Lcom/tencent/mm/plugin/appbrand/h/b;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;IJLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEd:Lcom/tencent/mm/plugin/appbrand/h/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hlQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->guK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->fOJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEa:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEb:Ljava/lang/ref/WeakReference;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gVp:I

    iput-wide p8, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gKt:J

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEc:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->val$type:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/a/a;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/k;)V

    const-wide v0, 0x135450000000L

    const v2, 0x26a8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v0, 0x135450000000L

    const v2, 0x26a8a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bJ(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x135458000000L

    const v9, 0x26a8b

    const/4 v8, 0x2

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.WxaSysTemplateMsgHandler"

    const-string/jumbo v1, "On Span clicked(title : %s, username : %s, path : %s, talker : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->hlQ:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->guK:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->fOJ:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEa:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string/jumbo v1, "stat_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gVp:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->gKt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "stat_chat_talker_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->iEc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 89
    const/16 v1, 0x440

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 90
    const-string/jumbo v1, ""

    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 91
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->e(ILandroid/os/Bundle;)I

    move-result v1

    iput v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    .line 92
    iget v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/c;->f(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXH:Ljava/lang/String;

    .line 93
    const-string/jumbo v6, ""

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->fOJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->fOJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->fOJ:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 100
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->guK:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/h/b$1;->val$type:I

    .line 100
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 102
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
