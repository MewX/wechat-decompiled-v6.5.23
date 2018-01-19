.class final Lcom/tencent/mm/ui/j$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j$11;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wbQ:Lcom/tencent/mm/ui/j$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x116d88000000L

    const v0, 0x22db1    # 2.00062E-40f

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/ui/j$11$1;->wbQ:Lcom/tencent/mm/ui/j$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x116d90000000L

    const v1, 0x22db2    # 2.00063E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/j$11$1;->wbQ:Lcom/tencent/mm/ui/j$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/j$11;->wbI:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->cax()V

    .line 380
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
