.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHL:D

.field final synthetic gHM:D

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic sml:I

.field final synthetic smm:Ljava/lang/String;

.field final synthetic smn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;IDDLjava/lang/String;I)V
    .locals 5

    .prologue
    const-wide v2, 0x11aa60000000L

    const v0, 0x2354c

    .line 15292
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->sml:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->gHL:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->gHM:D

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->smm:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->smn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0x11aa68000000L

    const v2, 0x2354d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15295
    const/4 v1, 0x0

    .line 15296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15297
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15298
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->slq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 15301
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->sml:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->gHL:D

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->gHM:D

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->smm:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->smn:I

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;)V

    .line 15300
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 15332
    :goto_0
    if-nez v0, :cond_1

    .line 15333
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->smn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->yJ(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;

    move-result-object v0

    .line 15334
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    if-eqz v1, :cond_1

    .line 15335
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$c;->slc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openMapNavigateMenu:fail"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V

    .line 15338
    :cond_1
    const-wide v0, 0x11aa68000000L

    const v2, 0x2354d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 15300
    :cond_2
    iput v6, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->rYh:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->sny:Z

    iput v2, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snz:I

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    invoke-direct {v0, v4, v5, v8, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;-><init>(DD)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iput-object v3, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snC:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->eGj:Ljava/lang/ref/WeakReference;

    iput-object v10, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snD:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$d;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->bJp()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snG:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->mQu:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    iput-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snF:Lcom/tencent/mm/modelgeo/b$a;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->mQu:Lcom/tencent/mm/modelgeo/b;

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    iget-object v6, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snF:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/modelgeo/b;->a(DDLcom/tencent/mm/modelgeo/b$a;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snG:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v0, v7, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->snH:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
