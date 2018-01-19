.class final Lcom/tencent/mm/plugin/profile/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/e;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obu:Lcom/tencent/mm/plugin/profile/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x62fa8000000L

    const v0, 0xc5f5

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x62fb0000000L

    const v5, 0xc5f6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/e$1;->obu:Lcom/tencent/mm/plugin/profile/ui/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->jEq:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/e;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/e;->hvy:Lcom/tencent/mm/ui/base/r;

    const-string/jumbo v1, "fmessage"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/e$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/e$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/e;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "fmessage"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 115
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
