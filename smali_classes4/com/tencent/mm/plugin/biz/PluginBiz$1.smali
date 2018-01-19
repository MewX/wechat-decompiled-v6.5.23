.class final Lcom/tencent/mm/plugin/biz/PluginBiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bv/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/biz/PluginBiz;->collectDatabaseFactory()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyo:Lcom/tencent/mm/plugin/biz/PluginBiz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V
    .locals 4

    .prologue
    const-wide v2, 0xee728000000L

    const v0, 0x1dce5

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/biz/PluginBiz$1;->jyo:Lcom/tencent/mm/plugin/biz/PluginBiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final rj()[Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xee730000000L

    const v1, 0x1dce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-object v0, Lcom/tencent/mm/storage/o;->fWw:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
