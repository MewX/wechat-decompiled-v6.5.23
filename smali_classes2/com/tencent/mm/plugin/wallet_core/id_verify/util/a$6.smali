.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlS:Landroid/app/Activity;

.field final synthetic rsx:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x119120000000L

    const v0, 0x23224

    .line 558
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->rsx:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x119128000000L

    const v1, 0x23225

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->rsx:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 564
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
