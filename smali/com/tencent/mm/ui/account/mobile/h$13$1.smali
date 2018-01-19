.class final Lcom/tencent/mm/ui/account/mobile/h$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/h$13;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqe:Lcom/tencent/mm/ui/account/mobile/h$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/h$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d30000000L

    const/16 v0, 0x4ba6

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/h$13$1;->wqe:Lcom/tencent/mm/ui/account/mobile/h$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/ProgressDialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x25d38000000L

    const/16 v1, 0x4ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/h$13$1;->wqe:Lcom/tencent/mm/ui/account/mobile/h$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h$13;->wqc:Lcom/tencent/mm/ui/account/mobile/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/h;->wpT:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->hwk:Landroid/app/ProgressDialog;

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
