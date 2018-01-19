.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic wGK:Lcom/tencent/mm/modelfriend/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d890000000L

    const/16 v0, 0x5b12

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->wGJ:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->wGK:Lcom/tencent/mm/modelfriend/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d898000000L

    const/16 v2, 0x5b13

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$27;->wGK:Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 518
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
