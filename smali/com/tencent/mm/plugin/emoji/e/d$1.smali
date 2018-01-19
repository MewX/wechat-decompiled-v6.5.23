.class final Lcom/tencent/mm/plugin/emoji/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic kwy:Lcom/tencent/mm/plugin/emoji/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/d;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xa82c8000000L

    const v0, 0x15059

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->kwy:Lcom/tencent/mm/plugin/emoji/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->hlX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa82d0000000L

    const v4, 0x1505a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->kwy:Lcom/tencent/mm/plugin/emoji/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->hlX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/d;->wU(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/d$1;->kwy:Lcom/tencent/mm/plugin/emoji/e/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/d;->kww:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJf:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
