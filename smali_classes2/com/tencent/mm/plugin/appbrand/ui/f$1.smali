.class final Lcom/tencent/mm/plugin/appbrand/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/f;->G(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjQ:Ljava/lang/String;

.field final synthetic iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/f;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d288000000L

    const v0, 0x25a51

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->hjQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12d290000000L

    const v3, 0x25a52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->iPo:Lcom/tencent/mm/plugin/appbrand/ui/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->val$type:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;->hjQ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/f;->a(Lcom/tencent/mm/plugin/appbrand/ui/f;ILjava/lang/String;)V

    .line 175
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
