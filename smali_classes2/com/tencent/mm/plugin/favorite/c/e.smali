.class public final Lcom/tencent/mm/plugin/favorite/c/e;
.super Lcom/tencent/mm/pluginsdk/ui/tools/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5e480000000L

    const v0, 0xbc90

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/i;
    .locals 4

    .prologue
    const-wide v2, 0x5e488000000L

    const v1, 0xbc91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
