.class final Lcom/tencent/mm/ui/account/mobile/e$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


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
    const-wide v2, 0xf4940000000L    # 8.303900028995E-311

    const v0, 0x1e928

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/e$16;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4948000000L

    const v1, 0x1e929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/e$16;->wpj:Lcom/tencent/mm/ui/account/mobile/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/e;->wpc:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    check-cast p1, Lcom/tencent/mm/ui/base/r;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->wkx:Lcom/tencent/mm/ui/base/r;

    .line 333
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
