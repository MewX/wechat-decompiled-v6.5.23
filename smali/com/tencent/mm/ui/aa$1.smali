.class final Lcom/tencent/mm/ui/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whE:Lcom/tencent/mm/ui/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/aa;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d050000000L    # 1.5285000931797E-311

    const/16 v0, 0x5a0a

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/ui/aa$1;->whE:Lcom/tencent/mm/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2d058000000L

    const/16 v3, 0x5a0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 455
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYt:Z

    .line 456
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/aa$1;->whE:Lcom/tencent/mm/ui/aa;

    iget-object v0, v0, Lcom/tencent/mm/ui/aa;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->fD(Landroid/content/Context;)V

    .line 459
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 460
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
