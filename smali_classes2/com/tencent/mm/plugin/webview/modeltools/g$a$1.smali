.class final Lcom/tencent/mm/plugin/webview/modeltools/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZM:Lcom/tencent/mm/plugin/webview/modeltools/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xae638000000L

    const v0, 0x15cc7

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g$a$1;->rZM:Lcom/tencent/mm/plugin/webview/modeltools/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xae640000000L

    const v1, 0x15cc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, ".+_.+.\\.jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
