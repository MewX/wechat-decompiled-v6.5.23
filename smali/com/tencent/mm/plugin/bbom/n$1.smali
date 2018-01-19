.class final Lcom/tencent/mm/plugin/bbom/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/n;->aja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyj:Lcom/tencent/mm/y/am;

.field final synthetic jyk:Ljava/util/List;

.field final synthetic jyl:Lcom/tencent/mm/plugin/bbom/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/n;Lcom/tencent/mm/y/am;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x74dc0000000L

    const v0, 0xe9b8

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/n$1;->jyl:Lcom/tencent/mm/plugin/bbom/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/n$1;->jyj:Lcom/tencent/mm/y/am;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/n$1;->jyk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x74dc8000000L

    const v2, 0xe9b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/n$1;->jyj:Lcom/tencent/mm/y/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/n$1;->jyk:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->q(Ljava/util/List;)V

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
