.class final Lcom/tencent/mm/ui/account/mobile/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkB:Lcom/tencent/mm/modelfriend/s;

.field final synthetic wpU:Lcom/tencent/mm/ui/account/mobile/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/f;Lcom/tencent/mm/modelfriend/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x261f8000000L

    const/16 v0, 0x4c3f

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->wpU:Lcom/tencent/mm/ui/account/mobile/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x26200000000L

    const/16 v3, 0x4c40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/f$1;->wpU:Lcom/tencent/mm/ui/account/mobile/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
