.class final Lcom/tencent/mm/plugin/emoji/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwA:Lcom/tencent/mm/plugin/emoji/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8460000000L    # 5.7132084177E-311

    const v0, 0x1508c

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/e$1;->kwA:Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa8468000000L

    const v4, 0x1508d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->bYG()Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/e$1;->kwA:Lcom/tencent/mm/plugin/emoji/e/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    if-eqz v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/e/e$1;->kwA:Lcom/tencent/mm/plugin/emoji/e/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/emoji/e/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/e$1;->kwA:Lcom/tencent/mm/plugin/emoji/e/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/e;->aDI:Z

    if-eqz v0, :cond_2

    .line 253
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJg:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 256
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
