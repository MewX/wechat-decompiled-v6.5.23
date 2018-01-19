.class final Lcom/tencent/mm/plugin/wear/model/a$2;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/a;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rOg:Lcom/tencent/mm/plugin/wear/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x111f38000000L

    const v0, 0x223e7

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->rOg:Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x111f48000000L

    const v1, 0x223e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "SyncFileTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 6

    .prologue
    const-wide v4, 0x111f40000000L

    const/4 v3, 0x0

    const v2, 0x223e8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->rOg:Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a$2;->rOg:Lcom/tencent/mm/plugin/wear/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNX:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/d;->bDF()Lcom/tencent/mm/plugin/wear/model/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wear/model/a/b;->bDM()V

    .line 143
    :cond_0
    const/16 v0, 0x4e29

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 144
    const/16 v0, 0x4e31

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
