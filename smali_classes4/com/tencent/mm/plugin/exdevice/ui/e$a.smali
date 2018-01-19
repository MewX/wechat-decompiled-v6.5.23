.class final Lcom/tencent/mm/plugin/exdevice/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Zc:I

.field kXk:Ljava/lang/String;

.field laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

.field lag:I

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0aa0000000L

    const v1, 0x14154

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 469
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final axl()Lcom/tencent/mm/plugin/exdevice/ui/e;
    .locals 10

    .prologue
    const-wide v8, 0xa0aa8000000L

    const v6, 0x14155

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->Zc:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->lag:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->kXk:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/e$a;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/ui/e;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/a/d;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
