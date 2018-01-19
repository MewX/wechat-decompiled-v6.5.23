.class final Lcom/tencent/mm/pluginsdk/model/app/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/ab;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/ab;)V
    .locals 4

    .prologue
    const-wide v2, 0xbf88000000L

    const/16 v0, 0x17f1

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;->tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xbf90000000L

    const/16 v4, 0x17f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;->tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ab;->gKL:Lcom/tencent/mm/ad/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;->tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;->tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/ab;->tGD:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ab$2;->tGM:Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 663
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
