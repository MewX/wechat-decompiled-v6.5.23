.class final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    const-wide v2, 0x25900000000L

    const/16 v0, 0x4b20

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf4b38000000L

    const v1, 0x1e967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$12;->wpx:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 384
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
