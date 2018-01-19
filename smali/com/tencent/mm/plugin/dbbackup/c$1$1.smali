.class final Lcom/tencent/mm/plugin/dbbackup/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$1;->mM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kra:I

.field final synthetic krb:Lcom/tencent/mm/plugin/dbbackup/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4aa88000000L

    const v0, 0x9551

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->krb:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->kra:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4aa90000000L

    const v3, 0x9552

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->krb:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqY:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->krb:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->kqY:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 105
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->kra:I

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dSO:I

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->krb:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 117
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 107
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dSS:I

    goto :goto_0

    .line 109
    :pswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dSR:I

    goto :goto_0

    .line 111
    :pswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dSQ:I

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
