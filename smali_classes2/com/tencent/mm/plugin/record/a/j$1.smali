.class final Lcom/tencent/mm/plugin/record/a/j$1;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovK:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/a/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d658000000L

    const v1, 0xdacb

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/j$1;->ovK:Lcom/tencent/mm/plugin/record/a/j;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 4

    .prologue
    const-wide v2, 0x6d660000000L

    const v1, 0xdacc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/record/a/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/record/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
