.class final Lcom/tencent/mm/plugin/sight/decode/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/c;->biU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x86958000000L

    const v0, 0x10d2b

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x86960000000L

    const v1, 0x10d2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/c$4;->phV:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 294
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
