.class final Lcom/tencent/mm/ui/base/MMGridPaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwl:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 4

    .prologue
    const-wide v2, 0x308a8000000L

    const/16 v0, 0x6115

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cdz()V
    .locals 4

    .prologue
    const-wide v2, 0x308b0000000L

    const/16 v1, 0x6116

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->wwl:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    .line 166
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
