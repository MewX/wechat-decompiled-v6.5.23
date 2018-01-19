.class final Lcom/tencent/mm/plugin/fts/b/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field gTM:I

.field lKP:Ljava/lang/String;

.field lLm:J

.field final synthetic lMQ:Lcom/tencent/mm/plugin/fts/b/c$g;

.field timestamp:J

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c$g;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d780000000L

    const v0, 0x21af0

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$g$a;->lMQ:Lcom/tencent/mm/plugin/fts/b/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
