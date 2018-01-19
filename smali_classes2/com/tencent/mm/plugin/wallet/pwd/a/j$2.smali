.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rpa:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x70a30000000L

    const v1, 0xe146

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;->rpa:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x70a38000000L

    const v1, 0xe147

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;->rpa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
