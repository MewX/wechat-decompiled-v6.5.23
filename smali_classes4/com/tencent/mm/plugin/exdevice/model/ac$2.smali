.class final Lcom/tencent/mm/plugin/exdevice/model/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

.field final synthetic kOD:Lcom/tencent/mm/plugin/exdevice/model/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f6b8000000L

    const v0, 0x13ed7

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOD:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x9f6c8000000L

    const v2, 0x13ed9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->gxn:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOA:Z

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$2$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iget-object v1, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ac;->v(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOD:Lcom/tencent/mm/plugin/exdevice/model/ac$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->xO(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac$2;->kOC:Lcom/tencent/mm/plugin/exdevice/model/ac;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOA:Z

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f6c0000000L

    const v0, 0x13ed8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
