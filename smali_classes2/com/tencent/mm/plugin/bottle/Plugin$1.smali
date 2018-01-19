.class final Lcom/tencent/mm/plugin/bottle/Plugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCW:Lcom/tencent/mm/plugin/bottle/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x6e7b8000000L

    const v0, 0xdcf7

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/Plugin$1;->jCW:Lcom/tencent/mm/plugin/bottle/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/d/a;
    .locals 4

    .prologue
    const-wide v2, 0x6e7c0000000L

    const v1, 0xdcf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/bottle/ui/e;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
