.class final Lcom/tencent/mm/plugin/base/model/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/model/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jxd:Lcom/tencent/mm/plugin/base/model/d$a;

.field final synthetic jxe:Ljava/lang/String;

.field final synthetic jxf:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/base/model/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xba9b8000000L

    const v0, 0x17537

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->guK:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxe:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final in(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xba9c0000000L

    const v6, 0x17538

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->guK:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "notifyChanged avatar(%s)."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/base/model/d;->jxc:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->guK:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/model/d;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->guK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxf:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/model/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    const-string/jumbo v0, "MicroMsg.WebviewShrotcutManager"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/model/d$2;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/model/d$2;->jxd:Lcom/tencent/mm/plugin/base/model/d$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/base/model/d$a;->dv(Z)V

    .line 133
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
