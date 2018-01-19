.class final Lcom/tencent/mm/ui/account/LoginFaceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginFaceUI;->Yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjK:Lcom/tencent/mm/ui/account/LoginFaceUI;

.field final synthetic wjL:Lcom/tencent/mm/modelsimple/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginFaceUI;Lcom/tencent/mm/modelsimple/u;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5138000000L

    const v0, 0x1ea27

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->wjK:Lcom/tencent/mm/ui/account/LoginFaceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5140000000L

    const v2, 0x1ea28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->wjL:Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFaceUI$2;->wjK:Lcom/tencent/mm/ui/account/LoginFaceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginFaceUI;->cbY()V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
