.class final Lcom/tencent/mm/kernel/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/a;->aH(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaI:Lcom/tencent/mm/kernel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4cf0000000L

    const v0, 0x1899e

    .line 625
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$3;->gaI:Lcom/tencent/mm/kernel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xc4cf8000000L

    const v1, 0x1899f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$3;->gaI:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wN()V

    .line 630
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
