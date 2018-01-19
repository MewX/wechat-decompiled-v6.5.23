.class final Lcom/tencent/mm/ui/account/mobile/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpj:Lcom/tencent/mm/ui/account/mobile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4b50000000L

    const v0, 0x1e96a

    .line 482
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$4;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf4b58000000L

    const v2, 0x1e96b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$4;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/e;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 487
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
