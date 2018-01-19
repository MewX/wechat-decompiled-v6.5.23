.class final Lcom/tencent/mm/ui/y$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$2;->kF(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgW:Lcom/tencent/mm/ui/y$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e3a0000000L

    const/16 v0, 0x3c74

    .line 398
    iput-object p1, p0, Lcom/tencent/mm/ui/y$2$1;->wgW:Lcom/tencent/mm/ui/y$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1e3a8000000L

    const/16 v2, 0x3c75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$1;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CM(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/y$2$1;->wgW:Lcom/tencent/mm/ui/y$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$2;->wgV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/R$g;->aZT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CL(I)V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
