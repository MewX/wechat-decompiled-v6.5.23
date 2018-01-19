.class final Lcom/tencent/mm/ui/base/MMSuperAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSuperAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyA:I

.field final synthetic wyB:I

.field final synthetic wyC:Z

.field final synthetic wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert;IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x30408000000L

    const/16 v0, 0x6081

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iput p2, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyA:I

    iput p3, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyB:I

    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x30410000000L

    const/16 v6, 0x6082

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyA:I

    if-nez v0, :cond_0

    const-string/jumbo v1, ""

    .line 36
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyB:I

    if-nez v0, :cond_1

    const-string/jumbo v2, ""

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyC:Z

    new-instance v4, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V

    new-instance v5, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/MMSuperAlert$1$2;-><init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMSuperAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
