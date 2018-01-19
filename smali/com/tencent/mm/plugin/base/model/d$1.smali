.class final Lcom/tencent/mm/plugin/base/model/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ak$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jxd:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic jxe:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xba9a8000000L    # 6.335549995769E-311

    const v0, 0x17535

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->guK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide v6, 0xba9b0000000L

    const v5, 0x17536

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "getContactCallBack, suc = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->guK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/d$1;->guK:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/model/d$1;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V

    .line 88
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
