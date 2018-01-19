.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x86310000000L

    const v0, 0x10c62

    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x86318000000L

    const v2, 0x10c63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;->phc:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->pgW:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->F(Landroid/graphics/Bitmap;)V

    .line 1092
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
