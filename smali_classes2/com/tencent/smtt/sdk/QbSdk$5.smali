.class final Lcom/tencent/smtt/sdk/QbSdk$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yoh:Lcom/tencent/smtt/sdk/QbSdk$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->yoh:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ZI)V
    .locals 2

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->css()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->cso()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/t;->x(Landroid/content/Context;Z)V

    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->ynU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->crY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->gx(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->ynU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->crY()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/m;->gx(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$5;->yoh:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method
