.class public final Lcom/tencent/mm/pluginsdk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static tEA:Lcom/tencent/mm/pluginsdk/p$h;

.field public static tEB:Lcom/tencent/mm/pluginsdk/p$b;

.field public static tEq:Lcom/tencent/mm/pluginsdk/p$m;

.field public static tEr:Lcom/tencent/mm/pluginsdk/p$n;

.field public static tEs:Lcom/tencent/mm/pluginsdk/p$e;

.field public static tEt:Lcom/tencent/mm/pluginsdk/p$i;

.field public static tEu:Lcom/tencent/mm/pluginsdk/p$c;

.field public static tEv:Lcom/tencent/mm/pluginsdk/p$j;

.field public static tEw:Lcom/tencent/mm/pluginsdk/p$p;

.field public static tEx:Lcom/tencent/mm/pluginsdk/p$r;

.field public static tEy:Lcom/tencent/mm/pluginsdk/p$g;

.field public static tEz:Lcom/tencent/mm/pluginsdk/p$v;


# direct methods
.method public static bMs()Lcom/tencent/mm/pluginsdk/p$i;
    .locals 6

    .prologue
    const-wide v4, 0x11f60000000L

    const/16 v2, 0x23ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEt:Lcom/tencent/mm/pluginsdk/p$i;

    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/mm/pluginsdk/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEt:Lcom/tencent/mm/pluginsdk/p$i;

    .line 543
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEt:Lcom/tencent/mm/pluginsdk/p$i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bMt()Lcom/tencent/mm/pluginsdk/p$j;
    .locals 4

    .prologue
    const-wide v2, 0x11f70000000L

    const/16 v1, 0x23ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEv:Lcom/tencent/mm/pluginsdk/p$j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
