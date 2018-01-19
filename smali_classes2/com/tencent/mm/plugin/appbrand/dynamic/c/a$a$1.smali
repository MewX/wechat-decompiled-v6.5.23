.class final Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZZ:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a740000000L

    const v0, 0x214e8

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a$1;->hZZ:Lcom/tencent/mm/plugin/appbrand/dynamic/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x10a748000000L

    const v4, 0x214e9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "execute assert process(%s) command"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d;->vV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
