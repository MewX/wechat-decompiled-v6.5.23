.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZX:[Ljava/lang/String;

.field final synthetic hZY:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a750000000L

    const v0, 0x214ea

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->hZY:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->hZX:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10a758000000L

    const/4 v4, 0x0

    const v3, 0x214eb

    const/4 v2, 0x2

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "com.tencent.mm"

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->hZX:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->hZX:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$1;->hZX:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;

    invoke-static {v0, v4, v1, v4}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 50
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
