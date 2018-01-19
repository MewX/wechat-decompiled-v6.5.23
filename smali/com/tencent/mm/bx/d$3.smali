.class final Lcom/tencent/mm/bx/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxD:I

.field final synthetic vYP:Lcom/tencent/mm/bx/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bx/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xbf598000000L

    const v0, 0x17eb3

    .line 366
    iput-object p1, p0, Lcom/tencent/mm/bx/d$3;->vYP:Lcom/tencent/mm/bx/d;

    iput p2, p0, Lcom/tencent/mm/bx/d$3;->jxD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbf5a0000000L

    const v3, 0x17eb4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/bx/d$3;->vYP:Lcom/tencent/mm/bx/d;

    iget v0, p0, Lcom/tencent/mm/bx/d$3;->jxD:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "/data/anr/"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/bx/d;->WJ(Ljava/lang/String;)V

    .line 371
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 370
    :cond_0
    sget-object v0, Lcom/tencent/mm/bx/d;->vYK:Ljava/lang/String;

    goto :goto_0
.end method
