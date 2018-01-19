.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x259f0000000L

    const/16 v0, 0x4b3e

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4980000000L

    const v1, 0x1e930

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$14;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    .line 405
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
