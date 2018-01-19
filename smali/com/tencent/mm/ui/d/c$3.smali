.class final Lcom/tencent/mm/ui/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/c;->ccP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrc:Lcom/tencent/mm/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x104418000000L

    const v0, 0x20883

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/d/c$3;->wrc:Lcom/tencent/mm/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x104420000000L

    const v3, 0x20884

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/d/c$3;->wrc:Lcom/tencent/mm/ui/d/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "hide"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/d/c;->tTm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 181
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
