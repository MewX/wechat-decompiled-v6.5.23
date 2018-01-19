.class public final Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;
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
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x709f8000000L

    const v0, 0xe13f

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x70a00000000L

    const v3, 0xe140

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAF()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bBD()Lcom/tencent/mm/plugin/wallet_core/model/ae;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ae;->field_find_passwd_url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a/j$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
