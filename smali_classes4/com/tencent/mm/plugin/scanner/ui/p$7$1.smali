.class final Lcom/tencent/mm/plugin/scanner/ui/p$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/p$7;->k(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/p$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x58fa8000000L

    const v0, 0xb1f5

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x58fb0000000L

    const v4, 0xb1f6

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 778
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 779
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->tO(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p$7$1;->oNm:Lcom/tencent/mm/plugin/scanner/ui/p$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/p$7;->oNj:Lcom/tencent/mm/plugin/scanner/ui/p;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/scanner/ui/p;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 784
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
