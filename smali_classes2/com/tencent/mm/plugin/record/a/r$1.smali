.class final Lcom/tencent/mm/plugin/record/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/a/r;->bc(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovQ:Lcom/tencent/mm/plugin/record/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/r;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d638000000L

    const v0, 0xdac7

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/r$1;->ovQ:Lcom/tencent/mm/plugin/record/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6d640000000L

    const v1, 0xdac8

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/r$1;->ovQ:Lcom/tencent/mm/plugin/record/a/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/a/r;->jFt:J

    .line 136
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
