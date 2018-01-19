.class final Lcom/tencent/mm/plugin/scanner/ui/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNj:Lcom/tencent/mm/plugin/scanner/ui/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x59618000000L

    const v0, 0xb2c3

    .line 531
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$4;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x59620000000L

    const v2, 0xb2c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$4;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 535
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
