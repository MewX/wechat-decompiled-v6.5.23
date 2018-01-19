.class final Lcom/tencent/mm/ui/account/mobile/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkB:Lcom/tencent/mm/modelfriend/s;

.field final synthetic wpj:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;Lcom/tencent/mm/modelfriend/s;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4a70000000L

    const v0, 0x1e94e

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$13;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/e$13;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4a78000000L

    const v2, 0x1e94f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/e$13;->wkB:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 235
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
