.class final Lcom/tencent/mm/ui/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/p;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wfa:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x32738000000L

    const/16 v0, 0x64e7

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/p$7;->wfa:Lcom/tencent/mm/ui/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/p$7;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x32740000000L

    const/16 v2, 0x64e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/p$7;->val$url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/p$7;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ui/p$7;->wfa:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
