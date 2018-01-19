.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2dad0000000L

    const/16 v0, 0x5b5a

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x2dad8000000L

    const/16 v4, 0x5b5b

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/m;->i(ZZ)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;->wHr:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
