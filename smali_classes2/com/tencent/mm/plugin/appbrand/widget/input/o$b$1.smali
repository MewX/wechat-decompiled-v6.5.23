.class final Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaK:Lcom/tencent/mm/ui/tools/a/c$a;

.field final synthetic jaL:Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;Lcom/tencent/mm/ui/tools/a/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x92378000000L

    const v0, 0x1246f

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->jaL:Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->jaK:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x92380000000L

    const v1, 0x12470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b$1;->jaK:Lcom/tencent/mm/ui/tools/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/a/c$a;->WH()V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
