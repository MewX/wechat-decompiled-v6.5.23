.class final Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuS:Lcom/tencent/mm/plugin/mmsight/segment/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca70000000L

    const v0, 0xd94e

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->nuS:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ca78000000L

    const v1, 0xd94f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->nuS:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->nuO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/a/c$1;->nuS:Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->nuO:Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/a/a$c;->bl(Ljava/lang/Object;)V

    .line 91
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
