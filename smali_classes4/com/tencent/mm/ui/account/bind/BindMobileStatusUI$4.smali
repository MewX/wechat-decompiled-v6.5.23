.class final Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woA:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25478000000L

    const/16 v0, 0x4a8f

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;->woA:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x25480000000L

    const/16 v1, 0x4a90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI$4;->woA:Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->f(Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;)V

    .line 234
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
