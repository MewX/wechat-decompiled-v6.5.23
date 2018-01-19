.class final Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSuperAlert$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wyE:Lcom/tencent/mm/ui/base/MMSuperAlert$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMSuperAlert$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x31008000000L

    const/16 v0, 0x6201

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;->wyE:Lcom/tencent/mm/ui/base/MMSuperAlert$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x31010000000L

    const/16 v1, 0x6202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSuperAlert$1$1;->wyE:Lcom/tencent/mm/ui/base/MMSuperAlert$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMSuperAlert$1;->wyD:Lcom/tencent/mm/ui/base/MMSuperAlert;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSuperAlert;->finish()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
