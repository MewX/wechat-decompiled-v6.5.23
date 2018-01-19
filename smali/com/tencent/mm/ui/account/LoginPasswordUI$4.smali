.class final Lcom/tencent/mm/ui/account/LoginPasswordUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginPasswordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e08000000L

    const v0, 0x1e9c1

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$4;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4e10000000L

    const v1, 0x1e9c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginPasswordUI$4;->wkD:Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginPasswordUI;->Yf()V

    .line 101
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
