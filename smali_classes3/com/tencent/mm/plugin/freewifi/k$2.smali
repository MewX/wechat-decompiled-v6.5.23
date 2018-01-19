.class final Lcom/tencent/mm/plugin/freewifi/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCJ:I

.field final synthetic lCK:Ljava/lang/String;

.field final synthetic lCL:J

.field final synthetic lCM:Lcom/tencent/mm/plugin/freewifi/k;

.field final synthetic tU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .prologue
    const-wide v2, 0x68058000000L

    const v0, 0xd00b

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCM:Lcom/tencent/mm/plugin/freewifi/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->tU:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCK:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x68060000000L

    const v6, 0xd00c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDm()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->tU:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCK:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->lCL:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/g/f;->a(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->ih(I)V

    .line 231
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
