.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final wqA:I

.field private final wqB:I

.field final synthetic wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private final wqz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25f88000000L

    const/16 v1, 0x4bf1

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqz:I

    .line 391
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqA:I

    .line 392
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x25f90000000L

    const/16 v2, 0x4bf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->wqx:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 428
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;

    .line 462
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
