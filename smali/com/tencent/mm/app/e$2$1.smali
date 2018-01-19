.class final Lcom/tencent/mm/app/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/e$2;->da(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euE:I

.field final synthetic euF:Lcom/tencent/mm/app/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/e$2;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc7940000000L    # 6.7760630595E-311

    const v0, 0x18f28

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/app/e$2$1;->euF:Lcom/tencent/mm/app/e$2;

    iput p2, p0, Lcom/tencent/mm/app/e$2$1;->euE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xc7948000000L

    const v2, 0x18f29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/b;->wW()Lcom/tencent/mm/y/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/b;->wW()Lcom/tencent/mm/y/ah;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/app/e$2$1;->euE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ah;->eH(I)V

    .line 93
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
