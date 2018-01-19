.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25560000000L

    const/16 v0, 0x4aac

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$3;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x25568000000L

    const/16 v1, 0x4aad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$3;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
