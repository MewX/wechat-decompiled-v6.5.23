.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
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
    const-wide v2, 0x63bb0000000L

    const v0, 0xc776

    .line 472
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;->rsx:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;->hlS:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x63bb8000000L

    const v1, 0xc777

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;->rsx:Z

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$11;->hlS:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 478
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
